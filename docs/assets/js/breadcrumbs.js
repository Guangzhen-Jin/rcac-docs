console.log("✅ Breadcrumb script loaded");

function arraysEqual(a, b) {
  if (!Array.isArray(a) || !Array.isArray(b)) return false;
  if (a.length !== b.length) return false;
  for (let i = 0; i < a.length; i++) if (a[i] !== b[i]) return false;
  return true;
}

function normalizeUrl(url) {
  if (!url) return null;
  // Remove trailing 'index' and collapse slashes, ensure single trailing slash
  let u = url.replace(/index\/?$/, "").replace(/\/+$/, "");
  return u === "" ? "/" : (u + "/");
}

document.addEventListener("DOMContentLoaded", async () => {
  const bcContainer = document.querySelector(".md-breadcrumb");
  if (!bcContainer) {
    console.warn("No breadcrumb container found (.md-breadcrumb)");
    return;
  }

  try {
    const resp = await fetch("/assets/data/breadcrumbs.json");
    if (!resp.ok) {
      console.error("❌ Failed to fetch breadcrumbs.json. HTTP", resp.status);
      return;
    }

    const mapping = await resp.json();
    console.log("Loaded breadcrumb mapping entries:", Object.keys(mapping).length);

    // Normalize current path
    let currentPath = window.location.pathname.replace(/index\.html$/, "");
    if (!currentPath.endsWith("/")) currentPath += "/";
    console.log("Current path:", currentPath);

    const chain = mapping[currentPath];
    if (!chain) {
      console.warn("⚠️ No breadcrumb chain for this path:", currentPath);
      return;
    }

    // Build breadcrumb HTML using exact prefix matching for parent URLs
    const crumbsHtml = [];
    for (let i = 0; i < chain.length; i++) {
      const label = chain[i];

      if (i === chain.length - 1) {
        // last item: current page (plain text)
        crumbsHtml.push(`<span class="breadcrumb-current">${label}</span>`);
        break;
      }

      // Build prefix e.g. ["Home", "Anvil User Guide"] for i=1
      const prefix = chain.slice(0, i + 1);

      // Special-case Home prefix (you removed root entry)
      let url = null;
      if (prefix.length === 1 && prefix[0] === "Home") {
        url = "/";
      } else {
        // find mapping key whose breadcrumb chain exactly equals this prefix
        const foundKey = Object.keys(mapping).find(k => arraysEqual(mapping[k], prefix));
        if (foundKey) url = normalizeUrl(foundKey);
      }

      if (url) {
        crumbsHtml.push(`<a href="${url}" class="breadcrumb-link">${label}</a>`);
      } else {
        // fallback: render as plain text (no broken link)
        crumbsHtml.push(`<span class="breadcrumb-text">${label}</span>`);
      }

      crumbsHtml.push(" › ");
    }

    bcContainer.innerHTML = crumbsHtml.join("");
    console.log("✅ Breadcrumbs rendered for", currentPath);
  } catch (err) {
    console.error("Error loading breadcrumbs:", err);
  }
});
