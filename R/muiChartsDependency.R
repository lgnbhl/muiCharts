#' Mui Charts UI JS dependency
#'
#' @return A list of HTML dependency objects (\code{htmltools::htmlDependency})
#'   that load the bundled MUI X Charts JavaScript and its shared MUI Material
#'   runtime. The muiMaterial dependency is listed first so its bundle (which
#'   provides react, react-dom, \code{@mui/material}, \code{@mui/system} and the
#'   emotion runtime that the charts consume as externals) loads before the
#'   chart script. Attach it to custom HTML when building a chart by hand.
#'
#' @examples
#' # Inspect the dependencies attached to every muiCharts element.
#' muiChartsDependency()
#'
#' @export
muiChartsDependency <- function() {
  list(
    muiMaterial::muiMaterialDependency(),
    htmltools::htmlDependency(
      name = "muiCharts",
      version = as.character(utils::packageVersion("muiCharts")),
      package = "muiCharts",
      src = "www/muiCharts",
      script = "mui-x-charts.js"
    )
  )
}
