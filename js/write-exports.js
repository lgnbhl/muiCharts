// Write the React component names exported by the bundled @mui/x-charts to
// inst/components.txt. The manifest ships with the R package and is checked by
// tests/testthat/test-js-exports.R, so a JS upgrade that renames or removes a
// component fails the R test suite instead of rendering blank in the browser.
// Runs automatically after `yarn build` (see package.json).
const fs = require('fs');
const path = require('path');

const charts = require('@mui/x-charts');
const components = Object.keys(charts)
  // Components have a second lowercase letter (BarChart); this excludes
  // ALL_CAPS constants (DEFAULT_MARGINS, BAR_CHART_PLUGINS, ...).
  .filter((key) => /^[A-Z][a-z]/.test(key))
  .filter((key) => !key.startsWith('Unstable_'))
  .sort();

const outFile = path.join(__dirname, '..', 'inst', 'components.txt');
fs.writeFileSync(outFile, components.join('\n') + '\n');
console.log(`Wrote ${components.length} component names to ${outFile}`);
