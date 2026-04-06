const webpack = require('webpack');
const path = require('path');

const config = {
  entry: './src/index.js',
  mode: 'production',
  output: {
    path: path.join(__dirname, '..', 'inst', 'www', 'muiCharts'),
    filename: 'mui-x-charts.js',
  },
  externals: {
    react: 'jsmodule["react"]',
    'react-dom': 'jsmodule["react-dom"]',
    '@/shiny.react': 'jsmodule["@/shiny.react"]',
  },
  plugins: [new webpack.DefinePlugin({ 'process.env': '{}' })],
};

module.exports = config;
