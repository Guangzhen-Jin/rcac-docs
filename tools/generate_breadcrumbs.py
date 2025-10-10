#!/usr/bin/env python3
"""
Generate breadcrumbs.json from mkdocs.yml nav.

Rules:
 - Only include parent titles if that parent section contains an actual index.md
 - Do NOT emit an entry for the root "/" (no breadcrumb for Home page)
 - Writes output to docs/assets/data/breadcrumbs.json so MkDocs will serve it
 - Ignores unknown Python YAML tags used by Material
"""
import os
import json
import yaml

# ----------------------------
# YAML loader that ignores Material python tags (e.g. emoji)
# ----------------------------
class IgnoreUnknownTagsLoader(yaml.SafeLoader):
    pass

def ignore_unknown(loader, tag_suffix, node):
    # ignore unknown python tags
    return None

# Register wildcard multi-constructor for python/name: tags
IgnoreUnknownTagsLoader.add_multi_constructor('tag:yaml.org,2002:python/name:', ignore_unknown)

# ----------------------------
# Helpers
# ----------------------------
ROOT_DIR = os.path.abspath(os.path.join(os.path.dirname(__file__), ".."))
MKDOCS_YML = os.path.join(ROOT_DIR, "mkdocs.yml")
OUTPUT_JSON = os.path.join(ROOT_DIR, "docs", "assets", "data", "breadcrumbs.json")


def normalize_path(src_path: str) -> str:
    """Convert a source path like 'userguides/anvil/index.md' -> '/userguides/anvil/'.
       'page.md' -> '/page/'.
       'index.md' at root -> '/'.
    """
    p = src_path.replace("\\", "/")
    p = p.strip()
    if p == "index.md":
        return "/"
    if p.endswith("index.md"):
        dirpart = os.path.dirname(p).strip("/")
        return "/" + dirpart + "/" if dirpart else "/"
    # regular page
    return "/" + p.replace(".md", "/").lstrip("/")


def title_from_filename(src_path: str) -> str:
    """Fallback title when nav used a plain filename (no title string)."""
    name = os.path.splitext(os.path.basename(src_path))[0]
    name = name.replace("-", " ").replace("_", " ")
    return name.title()


# ----------------------------
# Core parser
# ----------------------------
def parse_nav(nav_items, parent_chain=None):
    """
    Walk the mkdocs nav structure and return mapping: url -> breadcrumb chain (list).
    Parent titles are only added to the chain if their immediate 'value' list contains an index.md.
    """
    if parent_chain is None:
        parent_chain = []
    mapping = {}

    for item in nav_items:
        # dict entries: { "Title": <list-or-string> }
        if isinstance(item, dict):
            for title, value in item.items():
                # branch with nested list (section)
                if isinstance(value, list):
                    # look for direct index.md among the children of this section
                    index_child = next((v for v in value if isinstance(v, str) and v.endswith("index.md")), None)
                    # include this title in parent_chain only if index.md present in this level
                    include_this_level = bool(index_child)
                    next_parents = parent_chain + [title] if include_this_level else parent_chain

                    # iterate children in this section (we need to special-case index.md strings)
                    for sub in value:
                        if isinstance(sub, str):
                            # index.md child -> map to this section's title (not "Index")
                            if sub.endswith("index.md"):
                                url = normalize_path(sub)
                                if url != "/":  # skip root
                                    mapping[url] = ["Home"] + parent_chain + [title] if include_this_level else ["Home"] + parent_chain + [title]
                            else:
                                # plain page string (no explicit title) -> derive title
                                url = normalize_path(sub)
                                if url != "/":
                                    mapping[url] = ["Home"] + next_parents + [title_from_filename(sub)]
                        elif isinstance(sub, dict):
                            # nested dict inside this section -> recurse, using next_parents
                            # we pass a single-element list [sub] to reuse logic below in recursion
                            mapping.update(parse_nav([sub], parent_chain=next_parents))
                        else:
                            # unknown type - ignore
                            continue

                # leaf mapping: "Title": "some/page.md"
                elif isinstance(value, str):
                    url = normalize_path(value)
                    if url != "/":
                        mapping[url] = ["Home"] + parent_chain + [title]

                else:
                    # unexpected type; skip
                    continue

        # plain string nav entry (no explicit title)
        elif isinstance(item, str):
            url = normalize_path(item)
            if url != "/":
                mapping[url] = ["Home"] + parent_chain + [title_from_filename(item)]

        else:
            # unknown nav entry type - ignore
            continue

    return mapping


# ----------------------------
# Main
# ----------------------------
def main():
    if not os.path.exists(MKDOCS_YML):
        raise FileNotFoundError(f"mkdocs.yml not found at expected path: {MKDOCS_YML}")

    with open(MKDOCS_YML, "r", encoding="utf-8") as f:
        mk = yaml.load(f, Loader=IgnoreUnknownTagsLoader)

    nav = mk.get("nav", [])
    mapping = parse_nav(nav)

    # ensure target dir exists (docs/assets/data)
    os.makedirs(os.path.dirname(OUTPUT_JSON), exist_ok=True)
    with open(OUTPUT_JSON, "w", encoding="utf-8") as out:
        json.dump(mapping, out, indent=2, ensure_ascii=False)

    print(f"✅ breadcrumbs.json generated ({len(mapping)} entries) -> {OUTPUT_JSON}")


if __name__ == "__main__":
    main()
