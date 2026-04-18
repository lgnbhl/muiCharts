
<!-- README.md is generated from README.Rmd. Please edit that file -->

# muiCharts

<!-- badges: start -->

[![CRAN
status](https://www.r-pkg.org/badges/version/muiCharts)](https://CRAN.R-project.org/package=muiCharts)
[![R-CMD-check](https://github.com/lgnbhl/muiCharts/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/lgnbhl/muiCharts/actions/workflows/R-CMD-check.yaml)
[![](https://img.shields.io/badge/NA-NULL-blue.svg)](https://mui.com/x/react-charts/)
[![](https://img.shields.io/badge/NA-NULL-blue.svg)](https://mui.com/x/react-charts/)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-Follow-E4405F?style=social&logo=linkedin)](https://www.linkedin.com/in/FelixLuginbuhl)
<!-- badges: end -->

**muiCharts** gives access to *MUI X Charts* React chart components for
data visualization from R.

## Install

You can install the development version of **muiCharts** like so:

``` r
remotes::install_github("lgnbhl/muiCharts")
```

**Read the full documentation with examples
[here](https://lgnbhl.github.io/muiCharts).**

## Basic example

``` r
library(muiCharts)

BarChart(
  dataset = head(starwars_people, 4),
  xAxis = list(
    list(scaleType = "band", dataKey = "name")
  ),
  series = list(
    list(dataKey = "height", label = "Height")
  ),
  height = 300
)
```

<img src="https://raw.githubusercontent.com/lgnbhl/muiCharts/refs/heads/master/man/Figures/BarChart.png" alt="BarChart example" style="padding:1px;border:thin solid black;"/>

### Contribute

If you have any issue, question or want to contribute with a pull
request, don’t hesitate to write me on
<https://github.com/lgnbhl/muiCharts>

For updates follow [Felix
Luginbuhl](https://linkedin.com/in/FelixLuginbuhl) on LinkedIn.
