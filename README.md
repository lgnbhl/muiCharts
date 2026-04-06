
<!-- README.md is generated from README.Rmd. Please edit that file -->

# muiCharts

<!-- badges: start -->

[![CRAN
status](https://www.r-pkg.org/badges/version/muiCharts)](https://CRAN.R-project.org/package=muiCharts)
[![R-CMD-check](https://github.com/lgnbhl/muiCharts/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/lgnbhl/muiCharts/actions/workflows/R-CMD-check.yaml)
[![](https://img.shields.io/badge/react-18.3.1-blue.svg)](https://mui.com/x/react-charts/)
[![](https://img.shields.io/badge/react--dom-18.3.1-blue.svg)](https://mui.com/x/react-charts/)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-Follow-E4405F?style=social&logo=linkedin)](https://www.linkedin.com/in/FelixLuginbuhl)
<!-- badges: end -->

**muiCharts** gives access to *MUI X Charts* React chart components for
data visualization from R.

## Install and load

You can install the development version of **muiCharts** like so:

``` r
remotes::install_github("lgnbhl/muiCharts")
```

``` r
library(muiCharts)
```

**Read the full documentation with examples
[here](https://lgnbhl.github.io/muiCharts).**

## Basic example

``` r
library(dplyr)
```

    ## 
    ## Attaching package: 'dplyr'

    ## The following objects are masked from 'package:stats':
    ## 
    ##     filter, lag

    ## The following objects are masked from 'package:base':
    ## 
    ##     intersect, setdiff, setequal, union

``` r
starwars_summary <- starwars |>
  filter(species %in% c("Human", "Droid", "Wookiee")) |>
  group_by(species) |>
  summarise(height = mean(height, na.rm = TRUE), mass = mean(mass, na.rm = TRUE))

BarChart(
  dataset = starwars_summary,
  xAxis = list(
    list(scaleType = "band", dataKey = "species")
  ),
  series = list(
    list(dataKey = "height", label = "Height"),
    list(dataKey = "mass", label = "Mass")
  ),
  height = 300
)
```

<div class="react-container" data-react-id="ampfdbyxltluicislmmd">
<script class="react-data" type="application/json">{"type":"element","module":"@mui/x-charts","name":"BarChart","props":{"type":"raw","value":{"dataset":[{"species":"Droid","height":131.2,"mass":69.75},{"species":"Human","height":178,"mass":81.31},{"species":"Wookiee","height":231,"mass":124}],"xAxis":[{"scaleType":"band","dataKey":"species"}],"series":[{"dataKey":"height","label":"Height"},{"dataKey":"mass","label":"Mass"}],"height":300}}}</script>
<script>jsmodule['@/shiny.react'].findAndRenderReactData('ampfdbyxltluicislmmd')</script>
</div>

<img src="https://raw.githubusercontent.com/lgnbhl/muiCharts/refs/heads/master/man/Figures/BarChart.png" alt="BarChart example" style="padding:1px;border:thin solid black;"/>

### Contribute

If you have any issue, question or want to contribute with a pull
request, don’t hesitate to write me on
<https://github.com/lgnbhl/muiCharts>

For updates follow [Felix
Luginbuhl](https://linkedin.com/in/FelixLuginbuhl) on LinkedIn.
