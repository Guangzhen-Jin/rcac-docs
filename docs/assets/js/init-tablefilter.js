document.addEventListener("DOMContentLoaded", function () {
  var tf = new TableFilter('appTable', {
    base_path: '/assets/js/tablefilter/',   // relative to your site root
    paging: false,
    rows_counter: true,
    btn_reset: true,
    mark_active_columns: true,
    highlight_keywords: true,
    col_0: 'input',              // Application → text input
    col_1: 'select',             // Topic → dropdown
    col_2: 'select',             // Available at → dropdown
    alternate_rows: true,
    extensions: [{ name: 'sort' }]
  });
  tf.init();
});
