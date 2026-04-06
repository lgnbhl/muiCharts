test_that("AnimatedArea() returns shiny.tag, correct name and value", {
  expect_equal(
    class(AnimatedArea()),
    c("muiCharts", "shiny.tag")
  )
  expect_equal(
    environment(AnimatedArea()[["children"]][[2]])[["data"]][["name"]],
    "AnimatedArea"
  )
  expect_equal(
    environment(AnimatedArea("Test")[["children"]][[2]])[["data"]][["props"]][[
      "value"
    ]][["children"]],
    "Test"
  )
})
test_that("AnimatedLine() returns shiny.tag, correct name and value", {
  expect_equal(
    class(AnimatedLine()),
    c("muiCharts", "shiny.tag")
  )
  expect_equal(
    environment(AnimatedLine()[["children"]][[2]])[["data"]][["name"]],
    "AnimatedLine"
  )
  expect_equal(
    environment(AnimatedLine("Test")[["children"]][[2]])[["data"]][["props"]][[
      "value"
    ]][["children"]],
    "Test"
  )
})
test_that("AreaElement() returns shiny.tag, correct name and value", {
  expect_equal(class(AreaElement()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(AreaElement()[["children"]][[2]])[["data"]][["name"]],
    "AreaElement"
  )
  expect_equal(
    environment(AreaElement("Test")[["children"]][[2]])[["data"]][["props"]][[
      "value"
    ]][["children"]],
    "Test"
  )
})
test_that("AreaPlot() returns shiny.tag, correct name and value", {
  expect_equal(class(AreaPlot()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(AreaPlot()[["children"]][[2]])[["data"]][["name"]],
    "AreaPlot"
  )
  expect_equal(
    environment(AreaPlot("Test")[["children"]][[2]])[["data"]][["props"]][[
      "value"
    ]][["children"]],
    "Test"
  )
})
test_that("BarChart() returns shiny.tag, correct name and value", {
  expect_equal(class(BarChart()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(BarChart()[["children"]][[2]])[["data"]][["name"]],
    "BarChart"
  )
  expect_equal(
    environment(BarChart("Test")[["children"]][[2]])[["data"]][["props"]][[
      "value"
    ]][["children"]],
    "Test"
  )
})
test_that("BarElement() returns shiny.tag, correct name and value", {
  expect_equal(class(BarElement()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(BarElement()[["children"]][[2]])[["data"]][["name"]],
    "BarElement"
  )
  expect_equal(
    environment(BarElement("Test")[["children"]][[2]])[["data"]][["props"]][[
      "value"
    ]][["children"]],
    "Test"
  )
})
test_that("BarLabel() returns shiny.tag, correct name and value", {
  expect_equal(class(BarLabel()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(BarLabel()[["children"]][[2]])[["data"]][["name"]],
    "BarLabel"
  )
  expect_equal(
    environment(BarLabel("Test")[["children"]][[2]])[["data"]][["props"]][[
      "value"
    ]][["children"]],
    "Test"
  )
})
test_that("BarPlot() returns shiny.tag, correct name and value", {
  expect_equal(class(BarPlot()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(BarPlot()[["children"]][[2]])[["data"]][["name"]],
    "BarPlot"
  )
  expect_equal(
    environment(BarPlot("Test")[["children"]][[2]])[["data"]][["props"]][[
      "value"
    ]][["children"]],
    "Test"
  )
})
test_that("ChartContainer() returns shiny.tag, correct name and value", {
  expect_equal(class(ChartContainer()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(ChartContainer()[["children"]][[2]])[["data"]][["name"]],
    "ChartContainer"
  )
  expect_equal(
    environment(ChartContainer("Test")[["children"]][[2]])[["data"]][[
      "props"
    ]][["value"]][["children"]],
    "Test"
  )
})
test_that("ChartDataProvider() returns shiny.tag, correct name and value", {
  expect_equal(class(ChartDataProvider()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(ChartDataProvider()[["children"]][[2]])[["data"]][["name"]],
    "ChartDataProvider"
  )
  expect_equal(
    environment(ChartDataProvider("Test")[["children"]][[2]])[["data"]][[
      "props"
    ]][["value"]][["children"]],
    "Test"
  )
})
test_that("ChartsAxis() returns shiny.tag, correct name and value", {
  expect_equal(class(ChartsAxis()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(ChartsAxis()[["children"]][[2]])[["data"]][["name"]],
    "ChartsAxis"
  )
  expect_equal(
    environment(ChartsAxis("Test")[["children"]][[2]])[["data"]][["props"]][[
      "value"
    ]][["children"]],
    "Test"
  )
})
test_that("ChartsAxisHighlight() returns shiny.tag, correct name and value", {
  expect_equal(class(ChartsAxisHighlight()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(ChartsAxisHighlight()[["children"]][[2]])[["data"]][["name"]],
    "ChartsAxisHighlight"
  )
  expect_equal(
    environment(ChartsAxisHighlight("Test")[["children"]][[2]])[["data"]][[
      "props"
    ]][["value"]][["children"]],
    "Test"
  )
})
test_that("ChartsAxisTooltipContent() returns shiny.tag, correct name and value", {
  expect_equal(class(ChartsAxisTooltipContent()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(ChartsAxisTooltipContent()[["children"]][[2]])[["data"]][[
      "name"
    ]],
    "ChartsAxisTooltipContent"
  )
  expect_equal(
    environment(ChartsAxisTooltipContent("Test")[["children"]][[2]])[["data"]][[
      "props"
    ]][["value"]][["children"]],
    "Test"
  )
})
test_that("ChartsClipPath() returns shiny.tag, correct name and value", {
  expect_equal(class(ChartsClipPath()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(ChartsClipPath()[["children"]][[2]])[["data"]][["name"]],
    "ChartsClipPath"
  )
  expect_equal(
    environment(ChartsClipPath("Test")[["children"]][[2]])[["data"]][[
      "props"
    ]][["value"]][["children"]],
    "Test"
  )
})
test_that("ChartsGrid() returns shiny.tag, correct name and value", {
  expect_equal(class(ChartsGrid()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(ChartsGrid()[["children"]][[2]])[["data"]][["name"]],
    "ChartsGrid"
  )
  expect_equal(
    environment(ChartsGrid("Test")[["children"]][[2]])[["data"]][["props"]][[
      "value"
    ]][["children"]],
    "Test"
  )
})
test_that("ChartsItemTooltipContent() returns shiny.tag, correct name and value", {
  expect_equal(class(ChartsItemTooltipContent()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(ChartsItemTooltipContent()[["children"]][[2]])[["data"]][[
      "name"
    ]],
    "ChartsItemTooltipContent"
  )
  expect_equal(
    environment(ChartsItemTooltipContent("Test")[["children"]][[2]])[["data"]][[
      "props"
    ]][["value"]][["children"]],
    "Test"
  )
})
test_that("ChartsLegend() returns shiny.tag, correct name and value", {
  expect_equal(class(ChartsLegend()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(ChartsLegend()[["children"]][[2]])[["data"]][["name"]],
    "ChartsLegend"
  )
  expect_equal(
    environment(ChartsLegend("Test")[["children"]][[2]])[["data"]][["props"]][[
      "value"
    ]][["children"]],
    "Test"
  )
})
test_that("ChartsLocalizationProvider() returns shiny.tag, correct name and value", {
  expect_equal(class(ChartsLocalizationProvider()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(ChartsLocalizationProvider()[["children"]][[2]])[["data"]][[
      "name"
    ]],
    "ChartsLocalizationProvider"
  )
  expect_equal(
    environment(ChartsLocalizationProvider("Test")[["children"]][[2]])[[
      "data"
    ]][["props"]][["value"]][["children"]],
    "Test"
  )
})
test_that("ChartsReferenceLine() returns shiny.tag, correct name and value", {
  expect_equal(class(ChartsReferenceLine()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(ChartsReferenceLine()[["children"]][[2]])[["data"]][["name"]],
    "ChartsReferenceLine"
  )
  expect_equal(
    environment(ChartsReferenceLine("Test")[["children"]][[2]])[["data"]][[
      "props"
    ]][["value"]][["children"]],
    "Test"
  )
})
test_that("ChartsSurface() returns shiny.tag, correct name and value", {
  expect_equal(class(ChartsSurface()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(ChartsSurface()[["children"]][[2]])[["data"]][["name"]],
    "ChartsSurface"
  )
  expect_equal(
    environment(ChartsSurface("Test")[["children"]][[2]])[["data"]][["props"]][[
      "value"
    ]][["children"]],
    "Test"
  )
})
test_that("ChartsText() returns shiny.tag, correct name and value", {
  expect_equal(class(ChartsText()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(ChartsText()[["children"]][[2]])[["data"]][["name"]],
    "ChartsText"
  )
  expect_equal(
    environment(ChartsText("Test")[["children"]][[2]])[["data"]][["props"]][[
      "value"
    ]][["children"]],
    "Test"
  )
})
test_that("ChartsTooltip() returns shiny.tag, correct name and value", {
  expect_equal(class(ChartsTooltip()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(ChartsTooltip()[["children"]][[2]])[["data"]][["name"]],
    "ChartsTooltip"
  )
  expect_equal(
    environment(ChartsTooltip("Test")[["children"]][[2]])[["data"]][["props"]][[
      "value"
    ]][["children"]],
    "Test"
  )
})
test_that("ChartsTooltipContainer() returns shiny.tag, correct name and value", {
  expect_equal(class(ChartsTooltipContainer()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(ChartsTooltipContainer()[["children"]][[2]])[["data"]][[
      "name"
    ]],
    "ChartsTooltipContainer"
  )
  expect_equal(
    environment(ChartsTooltipContainer("Test")[["children"]][[2]])[["data"]][[
      "props"
    ]][["value"]][["children"]],
    "Test"
  )
})
test_that("ChartsWrapper() returns shiny.tag, correct name and value", {
  expect_equal(class(ChartsWrapper()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(ChartsWrapper()[["children"]][[2]])[["data"]][["name"]],
    "ChartsWrapper"
  )
  expect_equal(
    environment(ChartsWrapper("Test")[["children"]][[2]])[["data"]][["props"]][[
      "value"
    ]][["children"]],
    "Test"
  )
})
test_that("ChartsXAxis() returns shiny.tag, correct name and value", {
  expect_equal(class(ChartsXAxis()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(ChartsXAxis()[["children"]][[2]])[["data"]][["name"]],
    "ChartsXAxis"
  )
  expect_equal(
    environment(ChartsXAxis("Test")[["children"]][[2]])[["data"]][["props"]][[
      "value"
    ]][["children"]],
    "Test"
  )
})
test_that("ChartsYAxis() returns shiny.tag, correct name and value", {
  expect_equal(class(ChartsYAxis()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(ChartsYAxis()[["children"]][[2]])[["data"]][["name"]],
    "ChartsYAxis"
  )
  expect_equal(
    environment(ChartsYAxis("Test")[["children"]][[2]])[["data"]][["props"]][[
      "value"
    ]][["children"]],
    "Test"
  )
})
test_that("ContinuousColorLegend() returns shiny.tag, correct name and value", {
  expect_equal(class(ContinuousColorLegend()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(ContinuousColorLegend()[["children"]][[2]])[["data"]][["name"]],
    "ContinuousColorLegend"
  )
  expect_equal(
    environment(ContinuousColorLegend("Test")[["children"]][[2]])[["data"]][[
      "props"
    ]][["value"]][["children"]],
    "Test"
  )
})
test_that("Gauge() returns shiny.tag, correct name and value", {
  expect_equal(class(Gauge()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(Gauge()[["children"]][[2]])[["data"]][["name"]],
    "Gauge"
  )
  expect_equal(
    environment(Gauge("Test")[["children"]][[2]])[["data"]][["props"]][[
      "value"
    ]][["children"]],
    "Test"
  )
})
test_that("GaugeContainer() returns shiny.tag, correct name and value", {
  expect_equal(class(GaugeContainer()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(GaugeContainer()[["children"]][[2]])[["data"]][["name"]],
    "GaugeContainer"
  )
  expect_equal(
    environment(GaugeContainer("Test")[["children"]][[2]])[["data"]][[
      "props"
    ]][["value"]][["children"]],
    "Test"
  )
})
test_that("GaugeReferenceArc() returns shiny.tag, correct name and value", {
  expect_equal(class(GaugeReferenceArc()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(GaugeReferenceArc()[["children"]][[2]])[["data"]][["name"]],
    "GaugeReferenceArc"
  )
  expect_equal(
    environment(GaugeReferenceArc("Test")[["children"]][[2]])[["data"]][[
      "props"
    ]][["value"]][["children"]],
    "Test"
  )
})
test_that("GaugeValueArc() returns shiny.tag, correct name and value", {
  expect_equal(class(GaugeValueArc()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(GaugeValueArc()[["children"]][[2]])[["data"]][["name"]],
    "GaugeValueArc"
  )
  expect_equal(
    environment(GaugeValueArc("Test")[["children"]][[2]])[["data"]][["props"]][[
      "value"
    ]][["children"]],
    "Test"
  )
})
test_that("GaugeValueText() returns shiny.tag, correct name and value", {
  expect_equal(class(GaugeValueText()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(GaugeValueText()[["children"]][[2]])[["data"]][["name"]],
    "GaugeValueText"
  )
  expect_equal(
    environment(GaugeValueText("Test")[["children"]][[2]])[["data"]][[
      "props"
    ]][["value"]][["children"]],
    "Test"
  )
})
test_that("LineChart() returns shiny.tag, correct name and value", {
  expect_equal(class(LineChart()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(LineChart()[["children"]][[2]])[["data"]][["name"]],
    "LineChart"
  )
  expect_equal(
    environment(LineChart("Test")[["children"]][[2]])[["data"]][["props"]][[
      "value"
    ]][["children"]],
    "Test"
  )
})
test_that("LineElement() returns shiny.tag, correct name and value", {
  expect_equal(class(LineElement()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(LineElement()[["children"]][[2]])[["data"]][["name"]],
    "LineElement"
  )
  expect_equal(
    environment(LineElement("Test")[["children"]][[2]])[["data"]][["props"]][[
      "value"
    ]][["children"]],
    "Test"
  )
})
test_that("LineHighlightElement() returns shiny.tag, correct name and value", {
  expect_equal(class(LineHighlightElement()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(LineHighlightElement()[["children"]][[2]])[["data"]][["name"]],
    "LineHighlightElement"
  )
  expect_equal(
    environment(LineHighlightElement("Test")[["children"]][[2]])[["data"]][[
      "props"
    ]][["value"]][["children"]],
    "Test"
  )
})
test_that("LineHighlightPlot() returns shiny.tag, correct name and value", {
  expect_equal(class(LineHighlightPlot()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(LineHighlightPlot()[["children"]][[2]])[["data"]][["name"]],
    "LineHighlightPlot"
  )
  expect_equal(
    environment(LineHighlightPlot("Test")[["children"]][[2]])[["data"]][[
      "props"
    ]][["value"]][["children"]],
    "Test"
  )
})
test_that("LinePlot() returns shiny.tag, correct name and value", {
  expect_equal(class(LinePlot()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(LinePlot()[["children"]][[2]])[["data"]][["name"]],
    "LinePlot"
  )
  expect_equal(
    environment(LinePlot("Test")[["children"]][[2]])[["data"]][["props"]][[
      "value"
    ]][["children"]],
    "Test"
  )
})
test_that("MarkElement() returns shiny.tag, correct name and value", {
  expect_equal(class(MarkElement()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(MarkElement()[["children"]][[2]])[["data"]][["name"]],
    "MarkElement"
  )
  expect_equal(
    environment(MarkElement("Test")[["children"]][[2]])[["data"]][["props"]][[
      "value"
    ]][["children"]],
    "Test"
  )
})
test_that("MarkPlot() returns shiny.tag, correct name and value", {
  expect_equal(class(MarkPlot()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(MarkPlot()[["children"]][[2]])[["data"]][["name"]],
    "MarkPlot"
  )
  expect_equal(
    environment(MarkPlot("Test")[["children"]][[2]])[["data"]][["props"]][[
      "value"
    ]][["children"]],
    "Test"
  )
})
test_that("PieArc() returns shiny.tag, correct name and value", {
  expect_equal(class(PieArc()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(PieArc()[["children"]][[2]])[["data"]][["name"]],
    "PieArc"
  )
  expect_equal(
    environment(PieArc("Test")[["children"]][[2]])[["data"]][["props"]][[
      "value"
    ]][["children"]],
    "Test"
  )
})
test_that("PieArcLabel() returns shiny.tag, correct name and value", {
  expect_equal(class(PieArcLabel()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(PieArcLabel()[["children"]][[2]])[["data"]][["name"]],
    "PieArcLabel"
  )
  expect_equal(
    environment(PieArcLabel("Test")[["children"]][[2]])[["data"]][["props"]][[
      "value"
    ]][["children"]],
    "Test"
  )
})
test_that("PieArcLabelPlot() returns shiny.tag, correct name and value", {
  expect_equal(class(PieArcLabelPlot()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(PieArcLabelPlot()[["children"]][[2]])[["data"]][["name"]],
    "PieArcLabelPlot"
  )
  expect_equal(
    environment(PieArcLabelPlot("Test")[["children"]][[2]])[["data"]][[
      "props"
    ]][["value"]][["children"]],
    "Test"
  )
})
test_that("PieArcPlot() returns shiny.tag, correct name and value", {
  expect_equal(class(PieArcPlot()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(PieArcPlot()[["children"]][[2]])[["data"]][["name"]],
    "PieArcPlot"
  )
  expect_equal(
    environment(PieArcPlot("Test")[["children"]][[2]])[["data"]][["props"]][[
      "value"
    ]][["children"]],
    "Test"
  )
})
test_that("PiecewiseColorLegend() returns shiny.tag, correct name and value", {
  expect_equal(class(PiecewiseColorLegend()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(PiecewiseColorLegend()[["children"]][[2]])[["data"]][["name"]],
    "PiecewiseColorLegend"
  )
  expect_equal(
    environment(PiecewiseColorLegend("Test")[["children"]][[2]])[["data"]][[
      "props"
    ]][["value"]][["children"]],
    "Test"
  )
})
test_that("PieChart() returns shiny.tag, correct name and value", {
  expect_equal(class(PieChart()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(PieChart()[["children"]][[2]])[["data"]][["name"]],
    "PieChart"
  )
  expect_equal(
    environment(PieChart("Test")[["children"]][[2]])[["data"]][["props"]][[
      "value"
    ]][["children"]],
    "Test"
  )
})
test_that("PiePlot() returns shiny.tag, correct name and value", {
  expect_equal(class(PiePlot()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(PiePlot()[["children"]][[2]])[["data"]][["name"]],
    "PiePlot"
  )
  expect_equal(
    environment(PiePlot("Test")[["children"]][[2]])[["data"]][["props"]][[
      "value"
    ]][["children"]],
    "Test"
  )
})
test_that("RadarAxis() returns shiny.tag, correct name and value", {
  expect_equal(class(RadarAxis()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(RadarAxis()[["children"]][[2]])[["data"]][["name"]],
    "RadarAxis"
  )
  expect_equal(
    environment(RadarAxis("Test")[["children"]][[2]])[["data"]][["props"]][[
      "value"
    ]][["children"]],
    "Test"
  )
})
test_that("RadarAxisHighlight() returns shiny.tag, correct name and value", {
  expect_equal(class(RadarAxisHighlight()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(RadarAxisHighlight()[["children"]][[2]])[["data"]][["name"]],
    "RadarAxisHighlight"
  )
  expect_equal(
    environment(RadarAxisHighlight("Test")[["children"]][[2]])[["data"]][[
      "props"
    ]][["value"]][["children"]],
    "Test"
  )
})
test_that("RadarChart() returns shiny.tag, correct name and value", {
  expect_equal(class(RadarChart()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(RadarChart()[["children"]][[2]])[["data"]][["name"]],
    "RadarChart"
  )
  expect_equal(
    environment(RadarChart("Test")[["children"]][[2]])[["data"]][["props"]][[
      "value"
    ]][["children"]],
    "Test"
  )
})
test_that("RadarGrid() returns shiny.tag, correct name and value", {
  expect_equal(class(RadarGrid()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(RadarGrid()[["children"]][[2]])[["data"]][["name"]],
    "RadarGrid"
  )
  expect_equal(
    environment(RadarGrid("Test")[["children"]][[2]])[["data"]][["props"]][[
      "value"
    ]][["children"]],
    "Test"
  )
})
test_that("RadarMetricLabels() returns shiny.tag, correct name and value", {
  expect_equal(class(RadarMetricLabels()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(RadarMetricLabels()[["children"]][[2]])[["data"]][["name"]],
    "RadarMetricLabels"
  )
  expect_equal(
    environment(RadarMetricLabels("Test")[["children"]][[2]])[["data"]][[
      "props"
    ]][["value"]][["children"]],
    "Test"
  )
})
test_that("RadarSeriesArea() returns shiny.tag, correct name and value", {
  expect_equal(class(RadarSeriesArea()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(RadarSeriesArea()[["children"]][[2]])[["data"]][["name"]],
    "RadarSeriesArea"
  )
  expect_equal(
    environment(RadarSeriesArea("Test")[["children"]][[2]])[["data"]][[
      "props"
    ]][["value"]][["children"]],
    "Test"
  )
})
test_that("RadarSeriesMarks() returns shiny.tag, correct name and value", {
  expect_equal(class(RadarSeriesMarks()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(RadarSeriesMarks()[["children"]][[2]])[["data"]][["name"]],
    "RadarSeriesMarks"
  )
  expect_equal(
    environment(RadarSeriesMarks("Test")[["children"]][[2]])[["data"]][[
      "props"
    ]][["value"]][["children"]],
    "Test"
  )
})
test_that("RadarSeriesPlot() returns shiny.tag, correct name and value", {
  expect_equal(class(RadarSeriesPlot()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(RadarSeriesPlot()[["children"]][[2]])[["data"]][["name"]],
    "RadarSeriesPlot"
  )
  expect_equal(
    environment(RadarSeriesPlot("Test")[["children"]][[2]])[["data"]][[
      "props"
    ]][["value"]][["children"]],
    "Test"
  )
})
test_that("Scatter() returns shiny.tag, correct name and value", {
  expect_equal(class(Scatter()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(Scatter()[["children"]][[2]])[["data"]][["name"]],
    "Scatter"
  )
  expect_equal(
    environment(Scatter("Test")[["children"]][[2]])[["data"]][["props"]][[
      "value"
    ]][["children"]],
    "Test"
  )
})
test_that("ScatterChart() returns shiny.tag, correct name and value", {
  expect_equal(class(ScatterChart()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(ScatterChart()[["children"]][[2]])[["data"]][["name"]],
    "ScatterChart"
  )
  expect_equal(
    environment(ScatterChart("Test")[["children"]][[2]])[["data"]][["props"]][[
      "value"
    ]][["children"]],
    "Test"
  )
})
test_that("ScatterPlot() returns shiny.tag, correct name and value", {
  expect_equal(class(ScatterPlot()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(ScatterPlot()[["children"]][[2]])[["data"]][["name"]],
    "ScatterPlot"
  )
  expect_equal(
    environment(ScatterPlot("Test")[["children"]][[2]])[["data"]][["props"]][[
      "value"
    ]][["children"]],
    "Test"
  )
})
test_that("SparkLineChart() returns shiny.tag, correct name and value", {
  expect_equal(class(SparkLineChart()), c("muiCharts", "shiny.tag"))
  expect_equal(
    environment(SparkLineChart()[["children"]][[2]])[["data"]][["name"]],
    "SparkLineChart"
  )
  expect_equal(
    environment(SparkLineChart("Test")[["children"]][[2]])[["data"]][[
      "props"
    ]][["value"]][["children"]],
    "Test"
  )
})
