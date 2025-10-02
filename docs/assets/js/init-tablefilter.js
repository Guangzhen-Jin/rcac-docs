document.addEventListener("DOMContentLoaded", function () {
  var tf = new TableFilter('appTable', {
    base_path: '/assets/js/tablefilter/',   // adjust if you serve the assets from a different path
    paging: false,
    rows_counter: true,
    btn_reset: true,
    mark_active_columns: true,
    highlight_keywords: true,
    // use input filters so we get substring/contains behaviour
    col_0: 'input',              // Application → text input
    col_1: 'input',             // Topic → input (we'll add a clickable select next to it)
    col_2: 'input',             // Available at → input (we'll add a clickable select next to it)
    alternate_rows: true,
    extensions: [{ name: 'sort' }],
    watermark: ['Start typing...', 'Topic...', 'Avalable cluster...'],
    auto_filter: { delay: 100 }, // milliseconds
    msg_filter: 'Filtering...',
    rows_counter: { text: 'Application(s): ' }
  });

  tf.init();

  // Helper: build a small dropdown (select) of unique tokens for a column,
  // place it next to the column's input filter and wire it so selecting a token
  // sets the input value and triggers filtering.
  function buildTokensDropdown(colIndex, placeholderText) {
    const table = document.getElementById('appTable');
    if (!table) return;

    // collect unique tokens from the column (split by comma)
    const tokensSet = new Set();
    const tbody = table.tBodies[0];
    if (!tbody) return;
    for (let r = 0; r < tbody.rows.length; r++) {
      const cell = tbody.rows[r].cells[colIndex];
      if (!cell) continue;
      // cell text — handle HTML cells safely
      const txt = (cell.textContent || cell.innerText || '').trim();
      if (!txt) continue;
      txt.split(',').map(s => s.trim()).filter(Boolean).forEach(t => tokensSet.add(t));
    }
    if (tokensSet.size === 0) return;

    const tokens = Array.from(tokensSet).sort((a,b) =>
      a.localeCompare(b, undefined, { sensitivity: 'base' })
    );

    // find the filters row. TableFilter creates a filter row with class 'fltrow'
    // fall back to first thead row if not found
    const fltRow = table.querySelector('.fltrow') || (table.tHead && table.tHead.rows[0]);
    if (!fltRow) return;
    const fltCell = fltRow.cells[colIndex];
    if (!fltCell) return;

    // create a select element
    const select = document.createElement('select');
    select.className = 'tf-token-select';
    select.setAttribute('aria-label', placeholderText || 'Select filter token');

    const emptyOpt = document.createElement('option');
    emptyOpt.value = '';
    emptyOpt.textContent = placeholderText || '—';
    select.appendChild(emptyOpt);

    tokens.forEach(tok => {
      const opt = document.createElement('option');
      opt.value = tok;
      opt.textContent = tok;
      select.appendChild(opt);
    });

    // Small styles so it sits nicely next to the input; override in your CSS if needed
    select.style.marginLeft = '6px';
    select.style.fontSize = '0.9em';
    select.style.padding = '2px 4px';

    // Append select to the filter cell (so it shows beside the input)
    fltCell.appendChild(select);

    // When user picks from this select, set the input filter value and trigger filtering
    select.addEventListener('change', function () {
      // find the input in the same filter cell
      const inp = fltCell.querySelector('input');
      if (!inp) return;
      inp.value = this.value || ''; // set the input to the token (or empty)
      // dispatch input event so TableFilter's auto_filter will pick it up
      inp.dispatchEvent(new Event('input', { bubbles: true }));
      // ensure filter runs
      tf.filter();
    });

    // Optional: clicking the empty option clears the input and triggers reset
  }

  // build dropdowns for the Topic and Available at columns (adjust indexes if needed)
  buildTokensDropdown(1, 'Any Topic');
  buildTokensDropdown(2, 'Any Cluster');
});
