# Script generated automatically from 'dev/scrape_docs.R'

component <- function(name) {
  function(...) {
    tag <- shiny.react::reactElement(
      module = '@mui/x-charts',
      name = name,
      props = shiny.react::asProps(...),
      deps = muiChartsDependency()
    )
    class(tag) <- c("muiCharts", class(tag))
    tag
  }
}

#' @rdname AnimatedArea
#' @export
AnimatedArea <- component('AnimatedArea')

#' @rdname AnimatedLine
#' @export
AnimatedLine <- component('AnimatedLine')

#' @rdname AreaElement
#' @export
AreaElement <- component('AreaElement')

#' @rdname AreaPlot
#' @export
AreaPlot <- component('AreaPlot')

#' @rdname BarChart
#' @export
BarChart <- component('BarChart')

#' @rdname BarElement
#' @export
BarElement <- component('BarElement')

#' @rdname BarLabel
#' @export
BarLabel <- component('BarLabel')

#' @rdname BarPlot
#' @export
BarPlot <- component('BarPlot')

#' @rdname ChartContainer
#' @export
ChartContainer <- component('ChartContainer')

#' @rdname ChartDataProvider
#' @export
ChartDataProvider <- component('ChartDataProvider')

#' @rdname ChartsAxis
#' @export
ChartsAxis <- component('ChartsAxis')

#' @rdname ChartsAxisHighlight
#' @export
ChartsAxisHighlight <- component('ChartsAxisHighlight')

#' @rdname ChartsAxisTooltipContent
#' @export
ChartsAxisTooltipContent <- component('ChartsAxisTooltipContent')


#' @rdname ChartsClipPath
#' @export
ChartsClipPath <- component('ChartsClipPath')

#' @rdname ChartsContainer
#' @export
ChartsContainer <- component('ChartsContainer')

#' @rdname ChartsDataProvider
#' @export
ChartsDataProvider <- component('ChartsDataProvider')

#' @rdname ChartsGrid
#' @export
ChartsGrid <- component('ChartsGrid')

#' @rdname ChartsItemTooltipContent
#' @export
ChartsItemTooltipContent <- component('ChartsItemTooltipContent')

#' @rdname ChartsLegend
#' @export
ChartsLegend <- component('ChartsLegend')

#' @rdname ChartsLocalizationProvider
#' @export
ChartsLocalizationProvider <- component('ChartsLocalizationProvider')

#' @rdname ChartsReferenceLine
#' @export
ChartsReferenceLine <- component('ChartsReferenceLine')

#' @rdname ChartsSurface
#' @export
ChartsSurface <- component('ChartsSurface')

#' @rdname ChartsText
#' @export
ChartsText <- component('ChartsText')

#' @rdname ChartsTooltip
#' @export
ChartsTooltip <- component('ChartsTooltip')

#' @rdname ChartsTooltipContainer
#' @export
ChartsTooltipContainer <- component('ChartsTooltipContainer')

#' @rdname ChartsWrapper
#' @export
ChartsWrapper <- component('ChartsWrapper')

#' @rdname ChartsXAxis
#' @export
ChartsXAxis <- component('ChartsXAxis')

#' @rdname ChartsYAxis
#' @export
ChartsYAxis <- component('ChartsYAxis')

#' @rdname ContinuousColorLegend
#' @export
ContinuousColorLegend <- component('ContinuousColorLegend')

#' @rdname Gauge
#' @export
Gauge <- component('Gauge')

#' @rdname GaugeContainer
#' @export
GaugeContainer <- component('GaugeContainer')

#' @rdname GaugeReferenceArc
#' @export
GaugeReferenceArc <- component('GaugeReferenceArc')

#' @rdname GaugeValueArc
#' @export
GaugeValueArc <- component('GaugeValueArc')

#' @rdname GaugeValueText
#' @export
GaugeValueText <- component('GaugeValueText')

#' @rdname LineChart
#' @export
LineChart <- component('LineChart')

#' @rdname LineElement
#' @export
LineElement <- component('LineElement')

#' @rdname LineHighlightElement
#' @export
LineHighlightElement <- component('LineHighlightElement')

#' @rdname LineHighlightPlot
#' @export
LineHighlightPlot <- component('LineHighlightPlot')

#' @rdname LinePlot
#' @export
LinePlot <- component('LinePlot')

#' @rdname MarkElement
#' @export
MarkElement <- component('MarkElement')

#' @rdname MarkPlot
#' @export
MarkPlot <- component('MarkPlot')

#' @rdname PieArc
#' @export
PieArc <- component('PieArc')

#' @rdname PieArcLabel
#' @export
PieArcLabel <- component('PieArcLabel')

#' @rdname PieArcLabelPlot
#' @export
PieArcLabelPlot <- component('PieArcLabelPlot')

#' @rdname PieArcPlot
#' @export
PieArcPlot <- component('PieArcPlot')

#' @rdname PiecewiseColorLegend
#' @export
PiecewiseColorLegend <- component('PiecewiseColorLegend')

#' @rdname PieChart
#' @export
PieChart <- component('PieChart')

#' @rdname PiePlot
#' @export
PiePlot <- component('PiePlot')

#' @rdname RadarAxis
#' @export
RadarAxis <- component('RadarAxis')

#' @rdname RadarAxisHighlight
#' @export
RadarAxisHighlight <- component('RadarAxisHighlight')

#' @rdname RadarChart
#' @export
RadarChart <- component('RadarChart')

#' @rdname RadarGrid
#' @export
RadarGrid <- component('RadarGrid')

#' @rdname RadarMetricLabels
#' @export
RadarMetricLabels <- component('RadarMetricLabels')

#' @rdname RadarSeriesArea
#' @export
RadarSeriesArea <- component('RadarSeriesArea')

#' @rdname RadarSeriesMarks
#' @export
RadarSeriesMarks <- component('RadarSeriesMarks')

#' @rdname RadarSeriesPlot
#' @export
RadarSeriesPlot <- component('RadarSeriesPlot')

#' @rdname Scatter
#' @export
Scatter <- component('Scatter')

#' @rdname ScatterChart
#' @export
ScatterChart <- component('ScatterChart')

#' @rdname ScatterPlot
#' @export
ScatterPlot <- component('ScatterPlot')

#' @rdname SparkLineChart
#' @export
SparkLineChart <- component('SparkLineChart')

#' @rdname ChartsAxisHighlightPath
#' @export
ChartsAxisHighlightPath <- component('ChartsAxisHighlightPath')

#' @rdname ChartsLabel
#' @export
ChartsLabel <- component('ChartsLabel')

#' @rdname ChartsLabelMark
#' @export
ChartsLabelMark <- component('ChartsLabelMark')

#' @rdname ChartsTooltipCell
#' @export
ChartsTooltipCell <- component('ChartsTooltipCell')

#' @rdname ChartsTooltipPaper
#' @export
ChartsTooltipPaper <- component('ChartsTooltipPaper')

#' @rdname ChartsTooltipRow
#' @export
ChartsTooltipRow <- component('ChartsTooltipRow')

#' @rdname ChartsTooltipTable
#' @export
ChartsTooltipTable <- component('ChartsTooltipTable')

#' @rdname FocusedBar
#' @export
FocusedBar <- component('FocusedBar')

#' @rdname FocusedLineMark
#' @export
FocusedLineMark <- component('FocusedLineMark')

#' @rdname FocusedRadarMark
#' @export
FocusedRadarMark <- component('FocusedRadarMark')

#' @rdname FocusedScatterMark
#' @export
FocusedScatterMark <- component('FocusedScatterMark')

#' @rdname RadarDataProvider
#' @export
RadarDataProvider <- component('RadarDataProvider')

#' @rdname ScatterMarker
#' @export
ScatterMarker <- component('ScatterMarker')
