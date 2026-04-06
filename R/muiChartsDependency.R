#' Mui Charts UI JS dependency
#'
#' @return HTML dependency object.
#'
#' @export
muiChartsDependency <- function() {
  htmltools::htmlDependency(
    name = "muiCharts",
    version = "8.18.0",
    package = "muiCharts",
    src = "www/muiCharts",
    script = "mui-x-charts.js"
  )
}
