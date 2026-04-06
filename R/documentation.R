# Script generated automatically from 'dev/scrape_docs.R'

#' AnimatedArea
#'
#' @description \url{https://mui.com/x/api/charts/animated-area/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item skipAnimation `bool` \cr Default is FALSE If true, animations are skipped.
#' }
#'
#' @md
#' @name AnimatedArea
NULL

#' AnimatedLine
#'
#' @description \url{https://mui.com/x/api/charts/animated-line/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item skipAnimation `bool` \cr Default is FALSE If true, animations are skipped.
#' }
#'
#' @md
#' @name AnimatedLine
NULL

#' AreaElement
#'
#' @description \url{https://mui.com/x/api/charts/area-element/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item skipAnimation `bool` \cr Default is FALSE If true, animations are skipped.
#'  \item slotProps `object` \cr Default is  The props used for each component slot.
#'  \item slots `object` \cr Default is  Overridable component slots.See Slots API below for more details.
#' }
#'
#' @md
#' @name AreaElement
NULL

#' AreaPlot
#'
#' @description \url{https://mui.com/x/api/charts/area-plot/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item onItemClick `func` \cr Default is - Callback fired when a line area item is clicked.Signature:function(event: React.MouseEvent<SVGPathElement, MouseEvent>, lineItemIdentifier: LineItemIdentifier) => voidevent The event source of the callback.lineItemIdentifier The line item identifier.
#'  \item skipAnimation `bool` \cr Default is FALSE If true, animations are skipped.
#'  \item slotProps `object` \cr Default is  The props used for each component slot.
#'  \item slots `object` \cr Default is  Overridable component slots.See Slots API below for more details.
#' }
#'
#' @md
#' @name AreaPlot
NULL

#' BarChart
#'
#' @description \url{https://mui.com/x/api/charts/bar-chart/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item series `Array<object>` \cr Default is - The series to display in the bar chart. An array of BarSeries objects.
#'  \item axisHighlight ` x?: 'band', 'line', 'none', y?: 'band', 'line', 'none' ` \cr Default is - The configuration of axes highlight. Default is set to 'band' in the bar direction. Depends on layout prop.See highlighting docs for more details.
#'  \item borderRadius `number` \cr Default is - Defines the border radius of the bar element.
#'  \item brushConfig ` enabled?: bool, preventHighlight?: bool, preventTooltip?: bool ` \cr Default is - Configuration for the brush interaction.
#'  \item colors `Array<string>, func` \cr Default is rainbowSurgePalette Color palette used to colorize multiple series.
#'  \item dataset `Array<object>` \cr Default is - An array of objects that can be used to populate series and axes data using their dataKey property.
#'  \item disableAxisListener `bool` \cr Default is FALSE If true, the charts will not listen to the mouse move event. It might break interactive features, but will improve performance.
#'  \item grid ` horizontal?: bool, vertical?: bool ` \cr Default is - Option to display a cartesian grid in the background.
#'  \item height `number` \cr Default is - The height of the chart in px. If not defined, it takes the height of the parent element.
#'  \item hideLegend `bool` \cr Default is - If true, the legend is not rendered.
#'  \item highlightedAxis `Array< axisId: number, string, dataIndex: number >` \cr Default is - The controlled axis highlight. Identified by the axis id, and data index.
#'  \item highlightedItem ` dataIndex?: number, seriesId: number, string ` \cr Default is - The highlighted item. Used when the highlight is controlled.
#'  \item id `string` \cr Default is - This prop is used to help implement the accessibility logic. If you don't provide this prop. It falls back to a randomly generated id.
#'  \item layout `'horizontal', 'vertical'` \cr Default is 'vertical' The direction of the bar elements.
#'  \item loading `bool` \cr Default is FALSE If true, a loading overlay is displayed.
#'  \item localeText `object` \cr Default is - Localized text for chart components.
#'  \item margin `number,  bottom?: number, left?: number, right?: number, top?: number ` \cr Default is - The margin between the SVG and the drawing area. It's used for leaving some space for extra information such as the x- and y-axis or legend.Accepts a number to be used on all sides or an object with the optional properties: top, bottom, left, and right.
#'  \item onAxisClick `func` \cr Default is - The function called for onClick events. The second argument contains information about all line/bar elements at the current mouse position.Signature:function(event: MouseEvent, data: null | ChartsAxisData) => voidevent The mouse event recorded on the <svg/> element.data The data about the clicked axis and items associated with it.
#'  \item onHighlightChange `func` \cr Default is - The callback fired when the highlighted item changes.Signature:function(highlightedItem: HighlightItemData | null) => voidhighlightedItem The newly highlighted item.
#'  \item onHighlightedAxisChange `func` \cr Default is - The function called when the pointer position corresponds to a new axis data item. This update can either be caused by a pointer movement, or an axis update. In case of multiple axes, the function is called if at least one axis is updated. The argument contains the identifier for all axes with a data property.Signature:function(axisItems: Array<AxisItemIdentifier>) => voidaxisItems The array of axes item identifiers.
#'  \item onItemClick `func` \cr Default is - Callback fired when a bar item is clicked.Signature:function(event: React.MouseEvent<SVGElement, MouseEvent>, barItemIdentifier: BarItemIdentifier) => voidevent The event source of the callback.barItemIdentifier The bar item identifier.
#'  \item showToolbar `bool` \cr Default is FALSE If true, shows the default chart toolbar.
#'  \item skipAnimation `bool` \cr Default is - If true, animations are skipped. If unset or false, the animations respects the user's prefers-reduced-motion setting.
#'  \item slotProps `object` \cr Default is  The props used for each component slot.
#'  \item slots `object` \cr Default is  Overridable component slots.See Slots API below for more details.
#'  \item width `number` \cr Default is - The width of the chart in px. If not defined, it takes the width of the parent element.
#'  \item xAxis `Array< axis?: 'x', barGapRatio?: number, categoryGapRatio?: number, classes?: object, colorMap?:  colors: Array<string>, type: 'ordinal', unknownColor?: string, values?: Array<Date, number, string> ,  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, groups?: Array< getValue: func, tickLabelStyle?: object, tickSize?: number >, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'band', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  axis?: 'x', classes?: object, colorMap?:  colors: Array<string>, type: 'ordinal', unknownColor?: string, values?: Array<Date, number, string> ,  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, groups?: Array< getValue: func, tickLabelStyle?: object, tickSize?: number >, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'point', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  axis?: 'x', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'log', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  axis?: 'x', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , constant?: number, data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'symlog', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  axis?: 'x', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'pow', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  axis?: 'x', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'sqrt', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  axis?: 'x', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number,  valueOf: func , min?: number,  valueOf: func , offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'time', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  axis?: 'x', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number,  valueOf: func , min?: number,  valueOf: func , offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'utc', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  axis?: 'x', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'linear', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func >` \cr Default is - The configuration of the x-axes. If not provided, a default axis config is used. An array of AxisConfig objects.
#'  \item yAxis `Array< axis?: 'y', barGapRatio?: number, categoryGapRatio?: number, classes?: object, colorMap?:  colors: Array<string>, type: 'ordinal', unknownColor?: string, values?: Array<Date, number, string> ,  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, groups?: Array< getValue: func, tickLabelStyle?: object, tickSize?: number >, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'band', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number ,  axis?: 'y', classes?: object, colorMap?:  colors: Array<string>, type: 'ordinal', unknownColor?: string, values?: Array<Date, number, string> ,  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, groups?: Array< getValue: func, tickLabelStyle?: object, tickSize?: number >, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'point', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number ,  axis?: 'y', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'log', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number ,  axis?: 'y', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , constant?: number, data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'symlog', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number ,  axis?: 'y', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'pow', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number ,  axis?: 'y', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'sqrt', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number ,  axis?: 'y', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number,  valueOf: func , min?: number,  valueOf: func , offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'time', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number ,  axis?: 'y', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number,  valueOf: func , min?: number,  valueOf: func , offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'utc', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number ,  axis?: 'y', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'linear', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number >` \cr Default is - The configuration of the y-axes. If not provided, a default axis config is used. An array of AxisConfig objects.
#' }
#'
#' @md
#' @name BarChart
NULL

#' BarElement
#'
#' @description \url{https://mui.com/x/api/charts/bar-element/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item slotProps `object` \cr Default is  The props used for each component slot.
#'  \item slots `object` \cr Default is  Overridable component slots.See Slots API below for more details.
#' }
#'
#' @md
#' @name BarElement
NULL

#' BarLabel
#'
#' @description \url{https://mui.com/x/api/charts/bar-label/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item height `number` \cr Default is - Height of the bar this label belongs to.
#'  \item width `number` \cr Default is - Width of the bar this label belongs to.
#'  \item x `number` \cr Default is - Position in the x-axis of the bar this label belongs to.
#'  \item xOrigin `number` \cr Default is - The x-coordinate of the stack this bar label belongs to.
#'  \item y `number` \cr Default is - Position in the y-axis of the bar this label belongs to.
#'  \item yOrigin `number` \cr Default is - The y-coordinate of the stack this bar label belongs to.
#'  \item placement `'center', 'outside'` \cr Default is 'center' The placement of the bar label. It controls whether the label is rendered in the center or outside the bar.
#' }
#'
#' @md
#' @name BarLabel
NULL

#' BarPlot
#'
#' @description \url{https://mui.com/x/api/charts/bar-plot/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item barLabel `'value', func` \cr Default is - If provided, the function will be used to format the label of the bar. It can be set to 'value' to display the current value.
#'  \item barLabelPlacement `'outside', 'inside'` \cr Default is - The placement of the bar label. It controls whether the label is rendered inside or outside the bar.
#'  \item borderRadius `number` \cr Default is - Defines the border radius of the bar element.
#'  \item onItemClick `func` \cr Default is - Callback fired when a bar item is clicked.Signature:function(event: React.MouseEvent<SVGElement, MouseEvent>, barItemIdentifier: BarItemIdentifier) => voidevent The event source of the callback.barItemIdentifier The bar item identifier.
#'  \item skipAnimation `bool` \cr Default is undefined If true, animations are skipped.
#'  \item slotProps `object` \cr Default is  The props used for each component slot.
#'  \item slots `object` \cr Default is  Overridable component slots.See Slots API below for more details.
#' }
#'
#' @md
#' @name BarPlot
NULL

#' ChartContainer
#'
#' @description \url{https://mui.com/x/api/charts/chart-container/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item brushConfig ` enabled?: bool, preventHighlight?: bool, preventTooltip?: bool ` \cr Default is - Configuration for the brush interaction.
#'  \item colors `Array<string>, func` \cr Default is rainbowSurgePalette Color palette used to colorize multiple series.
#'  \item dataset `Array<object>` \cr Default is - An array of objects that can be used to populate series and axes data using their dataKey property.
#'  \item disableAxisListener `bool` \cr Default is FALSE If true, the charts will not listen to the mouse move event. It might break interactive features, but will improve performance.
#'  \item disableVoronoi `bool` \cr Default is - If true, the voronoi interaction are ignored.
#'  \item experimentalFeatures ` preferStrictDomainInLineCharts?: bool ` \cr Default is - Options to enable features planned for the next major.
#'  \item height `number` \cr Default is - The height of the chart in px. If not defined, it takes the height of the parent element.
#'  \item highlightedAxis `Array< axisId: number, string, dataIndex: number >` \cr Default is - The controlled axis highlight. Identified by the axis id, and data index.
#'  \item highlightedItem ` dataIndex?: number, seriesId: number, string ` \cr Default is - The highlighted item. Used when the highlight is controlled.
#'  \item id `string` \cr Default is - This prop is used to help implement the accessibility logic. If you don't provide this prop. It falls back to a randomly generated id.
#'  \item localeText `object` \cr Default is - Localized text for chart components.
#'  \item margin `number,  bottom?: number, left?: number, right?: number, top?: number ` \cr Default is - The margin between the SVG and the drawing area. It's used for leaving some space for extra information such as the x- and y-axis or legend.Accepts a number to be used on all sides or an object with the optional properties: top, bottom, left, and right.
#'  \item onAxisClick `func` \cr Default is - The function called for onClick events. The second argument contains information about all line/bar elements at the current mouse position.Signature:function(event: MouseEvent, data: null | ChartsAxisData) => voidevent The mouse event recorded on the <svg/> element.data The data about the clicked axis and items associated with it.
#'  \item onHighlightChange `func` \cr Default is - The callback fired when the highlighted item changes.Signature:function(highlightedItem: HighlightItemData | null) => voidhighlightedItem The newly highlighted item.
#'  \item onHighlightedAxisChange `func` \cr Default is - The function called when the pointer position corresponds to a new axis data item. This update can either be caused by a pointer movement, or an axis update. In case of multiple axes, the function is called if at least one axis is updated. The argument contains the identifier for all axes with a data property.Signature:function(axisItems: Array<AxisItemIdentifier>) => voidaxisItems The array of axes item identifiers.
#'  \item onItemClick `func` \cr Default is - Callback fired when clicking close to an item. This is only available for scatter plot for now.Signature:function(event: MouseEvent, scatterItemIdentifier: ScatterItemIdentifier) => voidevent Mouse event caught at the svg levelscatterItemIdentifier Identify which item got clicked
#'  \item radiusAxis `Array< classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, height?: number, hideTooltip?: bool, id: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, maxRadius?: number, min?: number, minRadius?: number, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'linear', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func >` \cr Default is - The configuration of the radial-axes. If not provided, a default axis config is used. An array of AxisConfig objects.
#'  \item rotationAxis `Array< barGapRatio?: number, categoryGapRatio?: number, classes?: object, colorMap?:  colors: Array<string>, type: 'ordinal', unknownColor?: string, values?: Array<Date, number, string> ,  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, endAngle?: number, groups?: Array< getValue: func, tickLabelStyle?: object, tickSize?: number >, height?: number, hideTooltip?: bool, id: number, string, ignoreTooltip?: bool, label?: string, labelGap?: number, labelStyle?: object, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'band', slotProps?: object, slots?: object, startAngle?: number, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  classes?: object, colorMap?:  colors: Array<string>, type: 'ordinal', unknownColor?: string, values?: Array<Date, number, string> ,  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, endAngle?: number, groups?: Array< getValue: func, tickLabelStyle?: object, tickSize?: number >, height?: number, hideTooltip?: bool, id: number, string, ignoreTooltip?: bool, label?: string, labelGap?: number, labelStyle?: object, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'point', slotProps?: object, slots?: object, startAngle?: number, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, endAngle?: number, height?: number, hideTooltip?: bool, id: number, string, ignoreTooltip?: bool, label?: string, labelGap?: number, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'log', slotProps?: object, slots?: object, startAngle?: number, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , constant?: number, data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, endAngle?: number, height?: number, hideTooltip?: bool, id: number, string, ignoreTooltip?: bool, label?: string, labelGap?: number, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'symlog', slotProps?: object, slots?: object, startAngle?: number, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, endAngle?: number, height?: number, hideTooltip?: bool, id: number, string, ignoreTooltip?: bool, label?: string, labelGap?: number, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'pow', slotProps?: object, slots?: object, startAngle?: number, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, endAngle?: number, height?: number, hideTooltip?: bool, id: number, string, ignoreTooltip?: bool, label?: string, labelGap?: number, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'sqrt', slotProps?: object, slots?: object, startAngle?: number, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, endAngle?: number, height?: number, hideTooltip?: bool, id: number, string, ignoreTooltip?: bool, label?: string, labelGap?: number, labelStyle?: object, max?: number,  valueOf: func , min?: number,  valueOf: func , offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'time', slotProps?: object, slots?: object, startAngle?: number, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, endAngle?: number, height?: number, hideTooltip?: bool, id: number, string, ignoreTooltip?: bool, label?: string, labelGap?: number, labelStyle?: object, max?: number,  valueOf: func , min?: number,  valueOf: func , offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'utc', slotProps?: object, slots?: object, startAngle?: number, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, endAngle?: number, height?: number, hideTooltip?: bool, id: number, string, ignoreTooltip?: bool, label?: string, labelGap?: number, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'linear', slotProps?: object, slots?: object, startAngle?: number, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func >` \cr Default is - The configuration of the rotation-axes. If not provided, a default axis config is used. An array of AxisConfig objects.
#'  \item series `Array<object>` \cr Default is - The array of series to display. Each type of series has its own specificity. Please refer to the appropriate docs page to learn more about it.
#'  \item skipAnimation `bool` \cr Default is - If true, animations are skipped. If unset or false, the animations respects the user's prefers-reduced-motion setting.
#'  \item slotProps `object` \cr Default is - The props for the slots.
#'  \item slots `object` \cr Default is - Slots to customize charts' components.See Slots API below for more details.
#'  \item voronoiMaxRadius `'item', number` \cr Default is - Defines the maximum distance between a scatter point and the pointer that triggers the interaction. If set to 'item', the radius is the markerSize. If undefined, the radius is assumed to be infinite.
#'  \item width `number` \cr Default is - The width of the chart in px. If not defined, it takes the width of the parent element.
#'  \item xAxis `Array< axis?: 'x', barGapRatio?: number, categoryGapRatio?: number, classes?: object, colorMap?:  colors: Array<string>, type: 'ordinal', unknownColor?: string, values?: Array<Date, number, string> ,  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, groups?: Array< getValue: func, tickLabelStyle?: object, tickSize?: number >, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'band', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  axis?: 'x', classes?: object, colorMap?:  colors: Array<string>, type: 'ordinal', unknownColor?: string, values?: Array<Date, number, string> ,  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, groups?: Array< getValue: func, tickLabelStyle?: object, tickSize?: number >, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'point', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  axis?: 'x', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'log', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  axis?: 'x', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , constant?: number, data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'symlog', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  axis?: 'x', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'pow', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  axis?: 'x', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'sqrt', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  axis?: 'x', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number,  valueOf: func , min?: number,  valueOf: func , offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'time', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  axis?: 'x', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number,  valueOf: func , min?: number,  valueOf: func , offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'utc', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  axis?: 'x', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'linear', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func >` \cr Default is - The configuration of the x-axes. If not provided, a default axis config is used. An array of AxisConfig objects.
#'  \item yAxis `Array< axis?: 'y', barGapRatio?: number, categoryGapRatio?: number, classes?: object, colorMap?:  colors: Array<string>, type: 'ordinal', unknownColor?: string, values?: Array<Date, number, string> ,  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, groups?: Array< getValue: func, tickLabelStyle?: object, tickSize?: number >, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'band', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number ,  axis?: 'y', classes?: object, colorMap?:  colors: Array<string>, type: 'ordinal', unknownColor?: string, values?: Array<Date, number, string> ,  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, groups?: Array< getValue: func, tickLabelStyle?: object, tickSize?: number >, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'point', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number ,  axis?: 'y', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'log', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number ,  axis?: 'y', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , constant?: number, data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'symlog', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number ,  axis?: 'y', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'pow', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number ,  axis?: 'y', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'sqrt', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number ,  axis?: 'y', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number,  valueOf: func , min?: number,  valueOf: func , offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'time', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number ,  axis?: 'y', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number,  valueOf: func , min?: number,  valueOf: func , offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'utc', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number ,  axis?: 'y', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'linear', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number >` \cr Default is - The configuration of the y-axes. If not provided, a default axis config is used. An array of AxisConfig objects.
#'  \item zAxis `Array< colorMap?:  colors: Array<string>, type: 'ordinal', unknownColor?: string, values?: Array<Date, number, string> ,  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, id?: string, max?: number, min?: number >` \cr Default is - The configuration of the z-axes.
#' }
#'
#' @md
#' @name ChartContainer
NULL

#' ChartDataProvider
#'
#' @description \url{https://mui.com/x/api/charts/chart-data-provider/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item colors `Array<string>, func` \cr Default is rainbowSurgePalette Color palette used to colorize multiple series.
#'  \item dataset `Array<object>` \cr Default is - An array of objects that can be used to populate series and axes data using their dataKey property.
#'  \item experimentalFeatures ` preferStrictDomainInLineCharts?: bool ` \cr Default is - Options to enable features planned for the next major.
#'  \item height `number` \cr Default is - The height of the chart in px. If not defined, it takes the height of the parent element.
#'  \item id `string` \cr Default is - This prop is used to help implement the accessibility logic. If you don't provide this prop. It falls back to a randomly generated id.
#'  \item localeText `object` \cr Default is - Localized text for chart components.
#'  \item margin `number,  bottom?: number, left?: number, right?: number, top?: number ` \cr Default is - The margin between the SVG and the drawing area. It's used for leaving some space for extra information such as the x- and y-axis or legend.Accepts a number to be used on all sides or an object with the optional properties: top, bottom, left, and right.
#'  \item series `Array<object>` \cr Default is - The array of series to display. Each type of series has its own specificity. Please refer to the appropriate docs page to learn more about it.
#'  \item skipAnimation `bool` \cr Default is - If true, animations are skipped. If unset or false, the animations respects the user's prefers-reduced-motion setting.
#'  \item slotProps `object` \cr Default is - The props for the slots.
#'  \item slots `object` \cr Default is - Slots to customize charts' components.See Slots API below for more details.
#'  \item width `number` \cr Default is - The width of the chart in px. If not defined, it takes the width of the parent element.
#' }
#'
#' @md
#' @name ChartDataProvider
NULL

#' ChartsAxis
#'
#' @description \url{https://mui.com/x/api/charts/charts-axis/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item slotProps `object` \cr Default is  The props used for each component slot.
#'  \item slots `object` \cr Default is  Overridable component slots.See Slots API below for more details.
#' }
#'
#' @md
#' @name ChartsAxis
NULL

#' ChartsAxisTooltipContent
#'
#' @description \url{https://mui.com/x/api/charts/charts-axis-tooltip-content/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item classes `object` \cr Default is NA Override or extend the styles applied to the component.See CSS classes API below for more details.
#' }
#'
#' @md
#' @name ChartsAxisTooltipContent
NULL

#' ChartsClipPath
#'
#' @description \url{https://mui.com/x/api/charts/charts-clip-path/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item id `string` \cr Default is NA The id of the clip path.
#'  \item offset ` bottom?: number, left?: number, right?: number, top?: number ` \cr Default is NA Offset, in pixels, of the clip path rectangle from the drawing area.A positive value will move the rectangle outside the drawing area.
#' }
#'
#' @md
#' @name ChartsClipPath
NULL

#' ChartsGrid
#'
#' @description \url{https://mui.com/x/api/charts/charts-grid/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item classes `object` \cr Default is NA Override or extend the styles applied to the component.See CSS classes API below for more details.
#'  \item horizontal `bool` \cr Default is NA Displays horizontal grid.
#'  \item vertical `bool` \cr Default is NA Displays vertical grid.
#' }
#'
#' @md
#' @name ChartsGrid
NULL

#' ChartsItemTooltipContent
#'
#' @description \url{https://mui.com/x/api/charts/charts-item-tooltip-content/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item classes `object` \cr Default is NA Override or extend the styles applied to the component.See CSS classes API below for more details.
#' }
#'
#' @md
#' @name ChartsItemTooltipContent
NULL

#' ChartsLegend
#'
#' @description \url{https://mui.com/x/api/charts/charts-legend/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item classes `object` \cr Default is - Override or extend the styles applied to the component.See CSS classes API below for more details.
#'  \item direction `'horizontal', 'vertical'` \cr Default is - The direction of the legend layout. The default depends on the chart.
#'  \item onItemClick `func` \cr Default is - Callback fired when a legend item is clicked.Signature:function(event: React.MouseEvent<HTMLButtonElement, MouseEvent>, legendItem: SeriesLegendItemContext, index: number) => voidevent The click event.legendItem The legend item data.index The index of the clicked legend item.
#'  \item slotProps `object` \cr Default is  The props used for each component slot.
#'  \item slots `object` \cr Default is  Overridable component slots.See Slots API below for more details.
#' }
#'
#' @md
#' @name ChartsLegend
NULL

#' ChartsLocalizationProvider
#'
#' @description \url{https://mui.com/x/api/charts/charts-localization-provider/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item localeText `object` \cr Default is NA Localized text for chart components.
#' }
#'
#' @md
#' @name ChartsLocalizationProvider
NULL

#' ChartsReferenceLine
#'
#' @description \url{https://mui.com/x/api/charts/charts-reference-line/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item axisId `number, string` \cr Default is The `id` of the first defined axis. The id of the axis used for the reference value.
#'  \item classes `object` \cr Default is - Override or extend the styles applied to the component.See CSS classes API below for more details.
#'  \item label `string` \cr Default is - The label to display along the reference line.
#'  \item labelAlign `'end', 'middle', 'start'` \cr Default is 'middle' The alignment if the label is in the chart drawing area.
#'  \item labelStyle `object` \cr Default is - The style applied to the label.
#'  \item lineStyle `object` \cr Default is - The style applied to the line.
#'  \item spacing `number,  x?: number, y?: number ` \cr Default is  x: 0, y: 5  on a horizontal line and  x: 5, y: 0  on a vertical line. Additional space around the label in px. Can be a number or an object  x, y  to distinguish space with the reference line and space with axes.
#'  \item x `Date, number, string` \cr Default is - The x value associated with the reference line. If defined the reference line will be vertical.
#'  \item y `Date, number, string` \cr Default is - The y value associated with the reference line. If defined the reference line will be horizontal.
#' }
#'
#' @md
#' @name ChartsReferenceLine
NULL

#' ChartsText
#'
#' @description \url{https://mui.com/x/api/charts/charts-text/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item text `string` \cr Default is - Text displayed.
#'  \item lineHeight `number` \cr Default is - Height of a text line (in em).
#'  \item needsComputation `bool` \cr Default is FALSE If true, the line width is computed.
#'  \item style `object` \cr Default is - Style applied to text elements.
#' }
#'
#' @md
#' @name ChartsText
NULL

#' ChartsTooltip
#'
#' @description \url{https://mui.com/x/api/charts/charts-tooltip/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item anchor `'node', 'pointer'` \cr Default is 'pointer' Determine if the tooltip should be placed on the pointer location or on the node.
#'  \item anchorEl `HTML element, object, func` \cr Default is - An HTML element, virtualElement, or a function that returns either. It's used to set the position of the popper. The return value will passed as the reference object of the Popper instance.
#'  \item classes `object` \cr Default is - Override or extend the styles applied to the component.See CSS classes API below for more details.
#'  \item component `elementType` \cr Default is - The component used for the root node. Either a string to use a HTML element or a component.
#'  \item components ` Root?: elementType ` \cr Default is  The components used for each slot inside the Popper. Either a string to use a HTML element or a component.Deprecated－use the slots prop instead. This prop will be removed in a future major release. How to migrate.
#'  \item componentsProps ` root?: func, object ` \cr Default is  The props used for each slot inside the Popper.Deprecated－use the slotProps prop instead. This prop will be removed in a future major release. How to migrate.
#'  \item container `(props, propName) =>
#'  \item disablePortal `bool` \cr Default is FALSE The children will be under the DOM hierarchy of the parent component.
#'  \item keepMounted `bool` \cr Default is FALSE Always keep the children in the DOM. This prop can be useful in SEO situation or when you want to maximize the responsiveness of the Popper.
#'  \item modifiers `Array< data?: object, effect?: func, enabled?: bool, fn?: func, name?: any, options?: object, phase?: 'afterMain', 'afterRead', 'afterWrite', 'beforeMain', 'beforeRead', 'beforeWrite', 'main', 'read', 'write', requires?: Array<string>, requiresIfExists?: Array<string> >` \cr Default is - Popper.js is based on a "plugin-like" architecture, most of its features are fully encapsulated "modifiers".A modifier is a function that is called each time Popper.js needs to compute the position of the popper. For this reason, modifiers should be very performant to avoid bottlenecks. To learn how to create a modifier, read the modifiers documentation.
#'  \item open `bool` \cr Default is - If true, the component is shown.
#'  \item placement `'auto-end', 'auto-start', 'auto', 'bottom-end', 'bottom-start', 'bottom', 'left-end', 'left-start', 'left', 'right-end', 'right-start', 'right', 'top-end', 'top-start', 'top'` \cr Default is 'bottom' Popper placement.
#'  \item popperOptions ` modifiers?: array, onFirstUpdate?: func, placement?: 'auto-end', 'auto-start', 'auto', 'bottom-end', 'bottom-start', 'bottom', 'left-end', 'left-start', 'left', 'right-end', 'right-start', 'right', 'top-end', 'top-start', 'top', strategy?: 'absolute', 'fixed' ` \cr Default is  Options provided to the Popper.js instance.
#'  \item popperRef `func,  current?:  destroy: func, forceUpdate: func, setOptions: func, state:  attributes: object, elements: object, modifiersData: object, options: object, orderedModifiers: Array<object>, placement: 'auto-end', 'auto-start', 'auto', 'bottom-end', 'bottom-start', 'bottom', 'left-end', 'left-start', 'left', 'right-end', 'right-start', 'right', 'top-end', 'top-start', 'top', rects: object, reset: bool, scrollParents: object, strategy: 'absolute', 'fixed', styles: object , update: func  ` \cr Default is - A ref that points to the used popper instance.
#'  \item position `'bottom', 'left', 'right', 'top'` \cr Default is - Determines the tooltip position relatively to the anchor.
#'  \item slotProps `object` \cr Default is  The props used for each slot inside the Popper.
#'  \item slots `object` \cr Default is  The components used for each slot inside the Popper. Either a string to use a HTML element or a component.See Slots API below for more details.
#'  \item sx `Array<func, object, bool>, func, object` \cr Default is - The system prop that allows defining system overrides as well as additional CSS styles.See the `sx` page for more details.
#'  \item transition `bool` \cr Default is FALSE Help supporting a react-transition-group/Transition component.
#'  \item trigger `'axis', 'item', 'none'` \cr Default is 'axis' Select the kind of tooltip to display - 'item': Shows data about the item below the mouse; - 'axis': Shows values associated with the hovered x value; - 'none': Does not display tooltip.
#' }
#'
#' @md
#' @name ChartsTooltip
NULL

#' ChartsTooltipContainer
#'
#' @description \url{https://mui.com/x/api/charts/charts-tooltip-container/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item anchor `'node', 'pointer'` \cr Default is 'pointer' Determine if the tooltip should be placed on the pointer location or on the node.
#'  \item anchorEl `HTML element, object, func` \cr Default is - An HTML element, virtualElement, or a function that returns either. It's used to set the position of the popper. The return value will passed as the reference object of the Popper instance.
#'  \item children `node` \cr Default is - Popper render function or node.
#'  \item classes `object` \cr Default is - Override or extend the styles applied to the component.See CSS classes API below for more details.
#'  \item component `elementType` \cr Default is - The component used for the root node. Either a string to use a HTML element or a component.
#'  \item components ` Root?: elementType ` \cr Default is  The components used for each slot inside the Popper. Either a string to use a HTML element or a component.Deprecated－use the slots prop instead. This prop will be removed in a future major release. How to migrate.
#'  \item componentsProps ` root?: func, object ` \cr Default is  The props used for each slot inside the Popper.Deprecated－use the slotProps prop instead. This prop will be removed in a future major release. How to migrate.
#'  \item container `(props, propName) =>
#'  \item disablePortal `bool` \cr Default is FALSE The children will be under the DOM hierarchy of the parent component.
#'  \item keepMounted `bool` \cr Default is FALSE Always keep the children in the DOM. This prop can be useful in SEO situation or when you want to maximize the responsiveness of the Popper.
#'  \item modifiers `Array< data?: object, effect?: func, enabled?: bool, fn?: func, name?: any, options?: object, phase?: 'afterMain', 'afterRead', 'afterWrite', 'beforeMain', 'beforeRead', 'beforeWrite', 'main', 'read', 'write', requires?: Array<string>, requiresIfExists?: Array<string> >` \cr Default is - Popper.js is based on a "plugin-like" architecture, most of its features are fully encapsulated "modifiers".A modifier is a function that is called each time Popper.js needs to compute the position of the popper. For this reason, modifiers should be very performant to avoid bottlenecks. To learn how to create a modifier, read the modifiers documentation.
#'  \item open `bool` \cr Default is - If true, the component is shown.
#'  \item placement `'auto-end', 'auto-start', 'auto', 'bottom-end', 'bottom-start', 'bottom', 'left-end', 'left-start', 'left', 'right-end', 'right-start', 'right', 'top-end', 'top-start', 'top'` \cr Default is 'bottom' Popper placement.
#'  \item popperOptions ` modifiers?: array, onFirstUpdate?: func, placement?: 'auto-end', 'auto-start', 'auto', 'bottom-end', 'bottom-start', 'bottom', 'left-end', 'left-start', 'left', 'right-end', 'right-start', 'right', 'top-end', 'top-start', 'top', strategy?: 'absolute', 'fixed' ` \cr Default is  Options provided to the Popper.js instance.
#'  \item popperRef `func,  current?:  destroy: func, forceUpdate: func, setOptions: func, state:  attributes: object, elements: object, modifiersData: object, options: object, orderedModifiers: Array<object>, placement: 'auto-end', 'auto-start', 'auto', 'bottom-end', 'bottom-start', 'bottom', 'left-end', 'left-start', 'left', 'right-end', 'right-start', 'right', 'top-end', 'top-start', 'top', rects: object, reset: bool, scrollParents: object, strategy: 'absolute', 'fixed', styles: object , update: func  ` \cr Default is - A ref that points to the used popper instance.
#'  \item position `'bottom', 'left', 'right', 'top'` \cr Default is - Determines the tooltip position relatively to the anchor.
#'  \item slotProps `object` \cr Default is  The props used for each slot inside the Popper.
#'  \item slots `object` \cr Default is  The components used for each slot inside the Popper. Either a string to use a HTML element or a component.See Slots API below for more details.
#'  \item sx `Array<func, object, bool>, func, object` \cr Default is - The system prop that allows defining system overrides as well as additional CSS styles.See the `sx` page for more details.
#'  \item transition `bool` \cr Default is FALSE Help supporting a react-transition-group/Transition component.
#'  \item trigger `'axis', 'item', 'none'` \cr Default is 'axis' Select the kind of tooltip to display - 'item': Shows data about the item below the mouse; - 'axis': Shows values associated with the hovered x value; - 'none': Does not display tooltip.
#' }
#'
#' @md
#' @name ChartsTooltipContainer
NULL

#' ChartsWrapper
#'
#' @description \url{https://mui.com/x/api/charts/charts-wrapper/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item extendVertically `bool` \cr Default is `FALSE` if the `height` prop is set. And `TRUE` otherwise. If true, the chart wrapper set height: 100%.
#'  \item hideLegend `bool` \cr Default is FALSE If true, the legend is not rendered.
#'  \item legendDirection `'horizontal', 'vertical'` \cr Default is 'horizontal' The direction of the legend.
#'  \item legendPosition ` horizontal?: 'center', 'end', 'start', vertical?: 'bottom', 'middle', 'top' ` \cr Default is  horizontal: 'center', vertical: 'bottom'  The position of the legend.
#' }
#'
#' @md
#' @name ChartsWrapper
NULL

#' ChartsXAxis
#'
#' @description \url{https://mui.com/x/api/charts/charts-x-axis/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item axisId `number, string` \cr Default is - The id of the axis to render. If undefined, it will be the first defined axis.
#'  \item classes `object` \cr Default is - Override or extend the styles applied to the component.See CSS classes API below for more details.
#'  \item disableLine `bool` \cr Default is FALSE If true, the axis line is disabled.
#'  \item disableTicks `bool` \cr Default is FALSE If true, the ticks are disabled.
#'  \item label `string` \cr Default is - The label of the axis.
#'  \item labelStyle `object` \cr Default is - The style applied to the axis label.
#'  \item slotProps `object` \cr Default is  The props used for each component slot.
#'  \item slots `object` \cr Default is  Overridable component slots.See Slots API below for more details.
#'  \item tickInterval `'auto', array, func` \cr Default is 'auto' Defines which ticks are displayed. Its value can be: - 'auto' In such case the ticks are computed based on axis scale and other parameters. - a filtering function of the form (value, index) => boolean which is available only if the axis has "point" scale. - an array containing the values where ticks should be displayed.
#'  \item tickLabelInterval `'auto', func` \cr Default is 'auto' Defines which ticks get its label displayed. Its value can be: - 'auto' In such case, labels are displayed if they do not overlap with the previous one. - a filtering function of the form (value, index) => boolean. Warning: the index is tick index, not data ones.
#'  \item tickLabelMinGap `number` \cr Default is 4 The minimum gap in pixels between two tick labels. If two tick labels are closer than this minimum gap, one of them will be hidden.
#'  \item tickLabelPlacement `'middle', 'tick'` \cr Default is 'middle' The placement of ticks label. Can be the middle of the band, or the tick position. Only used if scale is 'band'.
#'  \item tickLabelStyle `object` \cr Default is - The style applied to ticks text.
#'  \item tickMaxStep `number` \cr Default is - Maximal step between two ticks. When using time data, the value is assumed to be in ms. Not supported by categorical axis (band, points).
#'  \item tickMinStep `number` \cr Default is - Minimal step between two ticks. When using time data, the value is assumed to be in ms. Not supported by categorical axis (band, points).
#'  \item tickNumber `number` \cr Default is - The number of ticks. This number is not guaranteed. Not supported by categorical axis (band, points).
#'  \item tickPlacement `'end', 'extremities', 'middle', 'start'` \cr Default is 'extremities' The placement of ticks in regard to the band interval. Only used if scale is 'band'.
#'  \item tickSize `number` \cr Default is 6 The size of the ticks.
#' }
#'
#' @md
#' @name ChartsXAxis
NULL

#' ChartsYAxis
#'
#' @description \url{https://mui.com/x/api/charts/charts-y-axis/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item axisId `number, string` \cr Default is - The id of the axis to render. If undefined, it will be the first defined axis.
#'  \item classes `object` \cr Default is - Override or extend the styles applied to the component.See CSS classes API below for more details.
#'  \item disableLine `bool` \cr Default is FALSE If true, the axis line is disabled.
#'  \item disableTicks `bool` \cr Default is FALSE If true, the ticks are disabled.
#'  \item label `string` \cr Default is - The label of the axis.
#'  \item labelStyle `object` \cr Default is - The style applied to the axis label.
#'  \item slotProps `object` \cr Default is  The props used for each component slot.
#'  \item slots `object` \cr Default is  Overridable component slots.See Slots API below for more details.
#'  \item tickInterval `'auto', array, func` \cr Default is 'auto' Defines which ticks are displayed. Its value can be: - 'auto' In such case the ticks are computed based on axis scale and other parameters. - a filtering function of the form (value, index) => boolean which is available only if the axis has "point" scale. - an array containing the values where ticks should be displayed.
#'  \item tickLabelInterval `'auto', func` \cr Default is 'auto' Defines which ticks get its label displayed. Its value can be: - 'auto' In such case, labels are displayed if they do not overlap with the previous one. - a filtering function of the form (value, index) => boolean. Warning: the index is tick index, not data ones.
#'  \item tickLabelPlacement `'middle', 'tick'` \cr Default is 'middle' The placement of ticks label. Can be the middle of the band, or the tick position. Only used if scale is 'band'.
#'  \item tickLabelStyle `object` \cr Default is - The style applied to ticks text.
#'  \item tickMaxStep `number` \cr Default is - Maximal step between two ticks. When using time data, the value is assumed to be in ms. Not supported by categorical axis (band, points).
#'  \item tickMinStep `number` \cr Default is - Minimal step between two ticks. When using time data, the value is assumed to be in ms. Not supported by categorical axis (band, points).
#'  \item tickNumber `number` \cr Default is - The number of ticks. This number is not guaranteed. Not supported by categorical axis (band, points).
#'  \item tickPlacement `'end', 'extremities', 'middle', 'start'` \cr Default is 'extremities' The placement of ticks in regard to the band interval. Only used if scale is 'band'.
#'  \item tickSize `number` \cr Default is 6 The size of the ticks.
#' }
#'
#' @md
#' @name ChartsYAxis
NULL

#' ContinuousColorLegend
#'
#' @description \url{https://mui.com/x/api/charts/continuous-color-legend/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item axisDirection `'x', 'y', 'z'` \cr Default is 'z' The axis direction containing the color configuration to represent.
#'  \item axisId `number, string` \cr Default is The first axis item. The id of the axis item with the color configuration to represent.
#'  \item classes `object` \cr Default is - Override or extend the styles applied to the component.See CSS classes API below for more details.
#'  \item direction `'horizontal', 'vertical'` \cr Default is 'horizontal' The direction of the legend layout.
#'  \item gradientId `string` \cr Default is auto-generated id The id for the gradient to use. If not provided, it will use the generated gradient from the axis configuration. The gradientId will be used as fill="url(#gradientId)".
#'  \item labelPosition `'start', 'end', 'extremes'` \cr Default is 'end' Where to position the labels relative to the gradient.
#'  \item maxLabel `func, string` \cr Default is formattedValue The label to display at the maximum side of the gradient. Can either be a string, or a function. If not defined, the formatted maximal value is display.
#'  \item minLabel `func, string` \cr Default is formattedValue The label to display at the minimum side of the gradient. Can either be a string, or a function.
#'  \item reverse `bool` \cr Default is FALSE If true, the gradient and labels will be reversed.
#'  \item rotateGradient `bool` \cr Default is - If provided, the gradient will be rotated by 90deg. Useful for linear gradients that are not in the correct orientation.
#'  \item thickness `number` \cr Default is 12 The thickness of the gradient
#' }
#'
#' @md
#' @name ContinuousColorLegend
NULL

#' Gauge
#'
#' @description \url{https://mui.com/x/api/charts/gauge/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item cornerRadius `number, string` \cr Default is 0 The radius applied to arc corners (similar to border radius). Set it to '50%' to get rounded arc.
#'  \item cx `number, string` \cr Default is - The x coordinate of the arc center. Can be a number (in px) or a string with a percentage such as '50%'. The '100%' is the width the drawing area.
#'  \item cy `number, string` \cr Default is - The y coordinate of the arc center. Can be a number (in px) or a string with a percentage such as '50%'. The '100%' is the height the drawing area.
#'  \item endAngle `number` \cr Default is 360 The end angle (deg).
#'  \item height `number` \cr Default is - The height of the chart in px. If not defined, it takes the height of the parent element.
#'  \item id `string` \cr Default is - This prop is used to help implement the accessibility logic. If you don't provide this prop. It falls back to a randomly generated id.
#'  \item innerRadius `number, string` \cr Default is '80%' The radius between circle center and the beginning of the arc. Can be a number (in px) or a string with a percentage such as '50%'. The '100%' is the maximal radius that fit into the drawing area.
#'  \item margin `number,  bottom?: number, left?: number, right?: number, top?: number ` \cr Default is - The margin between the SVG and the drawing area. It's used for leaving some space for extra information such as the x- and y-axis or legend.Accepts a number to be used on all sides or an object with the optional properties: top, bottom, left, and right.
#'  \item outerRadius `number, string` \cr Default is '100%' The radius between circle center and the end of the arc. Can be a number (in px) or a string with a percentage such as '50%'. The '100%' is the maximal radius that fit into the drawing area.
#'  \item skipAnimation `bool` \cr Default is - If true, animations are skipped. If unset or false, the animations respects the user's prefers-reduced-motion setting.
#'  \item startAngle `number` \cr Default is 0 The start angle (deg).
#'  \item value `number` \cr Default is - The value of the gauge. Set to null to not display a value.
#'  \item valueMax `number` \cr Default is 100 The maximal value of the gauge.
#'  \item valueMin `number` \cr Default is 0 The minimal value of the gauge.
#'  \item width `number` \cr Default is - The width of the chart in px. If not defined, it takes the width of the parent element.
#' }
#'
#' @md
#' @name Gauge
NULL

#' GaugeContainer
#'
#' @description \url{https://mui.com/x/api/charts/gauge-container/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item cornerRadius `number, string` \cr Default is 0 The radius applied to arc corners (similar to border radius). Set it to '50%' to get rounded arc.
#'  \item cx `number, string` \cr Default is - The x coordinate of the arc center. Can be a number (in px) or a string with a percentage such as '50%'. The '100%' is the width the drawing area.
#'  \item cy `number, string` \cr Default is - The y coordinate of the arc center. Can be a number (in px) or a string with a percentage such as '50%'. The '100%' is the height the drawing area.
#'  \item endAngle `number` \cr Default is 360 The end angle (deg).
#'  \item height `number` \cr Default is - The height of the chart in px. If not defined, it takes the height of the parent element.
#'  \item id `string` \cr Default is - This prop is used to help implement the accessibility logic. If you don't provide this prop. It falls back to a randomly generated id.
#'  \item innerRadius `number, string` \cr Default is '80%' The radius between circle center and the beginning of the arc. Can be a number (in px) or a string with a percentage such as '50%'. The '100%' is the maximal radius that fit into the drawing area.
#'  \item margin `number,  bottom?: number, left?: number, right?: number, top?: number ` \cr Default is - The margin between the SVG and the drawing area. It's used for leaving some space for extra information such as the x- and y-axis or legend.Accepts a number to be used on all sides or an object with the optional properties: top, bottom, left, and right.
#'  \item outerRadius `number, string` \cr Default is '100%' The radius between circle center and the end of the arc. Can be a number (in px) or a string with a percentage such as '50%'. The '100%' is the maximal radius that fit into the drawing area.
#'  \item skipAnimation `bool` \cr Default is - If true, animations are skipped. If unset or false, the animations respects the user's prefers-reduced-motion setting.
#'  \item startAngle `number` \cr Default is 0 The start angle (deg).
#'  \item value `number` \cr Default is - The value of the gauge. Set to null to not display a value.
#'  \item valueMax `number` \cr Default is 100 The maximal value of the gauge.
#'  \item valueMin `number` \cr Default is 0 The minimal value of the gauge.
#'  \item width `number` \cr Default is - The width of the chart in px. If not defined, it takes the width of the parent element.
#' }
#'
#' @md
#' @name GaugeContainer
NULL

#' GaugeReferenceArc
#'
#' @description \url{https://mui.com/x/api/charts/gauge-reference-arc/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item classes `object` \cr Default is NA Override or extend the styles applied to the component.
#' }
#'
#' @md
#' @name GaugeReferenceArc
NULL

#' GaugeValueArc
#'
#' @description \url{https://mui.com/x/api/charts/gauge-value-arc/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item classes `object` \cr Default is NA Override or extend the styles applied to the component.
#' }
#'
#' @md
#' @name GaugeValueArc
NULL

#' GaugeValueText
#'
#' @description \url{https://mui.com/x/api/charts/gauge-value-text/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item text `func, string` \cr Default is NA The text to display in the gauge. Can be a string or a function receiving the value and returning a string.
#' }
#'
#' @md
#' @name GaugeValueText
NULL

#' LineChart
#'
#' @description \url{https://mui.com/x/api/charts/line-chart/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item series `Array<object>` \cr Default is - The series to display in the line chart. An array of LineSeries objects.
#'  \item axisHighlight ` x?: 'band', 'line', 'none', y?: 'band', 'line', 'none' ` \cr Default is  x: 'line'  The configuration of axes highlight.See highlighting docs for more details.
#'  \item brushConfig ` enabled?: bool, preventHighlight?: bool, preventTooltip?: bool ` \cr Default is - Configuration for the brush interaction.
#'  \item colors `Array<string>, func` \cr Default is rainbowSurgePalette Color palette used to colorize multiple series.
#'  \item dataset `Array<object>` \cr Default is - An array of objects that can be used to populate series and axes data using their dataKey property.
#'  \item disableAxisListener `bool` \cr Default is FALSE If true, the charts will not listen to the mouse move event. It might break interactive features, but will improve performance.
#'  \item disableLineItemHighlight `bool` \cr Default is - If true, render the line highlight item.
#'  \item experimentalFeatures ` preferStrictDomainInLineCharts?: bool ` \cr Default is - Options to enable features planned for the next major.
#'  \item grid ` horizontal?: bool, vertical?: bool ` \cr Default is - Option to display a cartesian grid in the background.
#'  \item height `number` \cr Default is - The height of the chart in px. If not defined, it takes the height of the parent element.
#'  \item hideLegend `bool` \cr Default is - If true, the legend is not rendered.
#'  \item highlightedAxis `Array< axisId: number, string, dataIndex: number >` \cr Default is - The controlled axis highlight. Identified by the axis id, and data index.
#'  \item highlightedItem ` dataIndex?: number, seriesId: number, string ` \cr Default is - The highlighted item. Used when the highlight is controlled.
#'  \item id `string` \cr Default is - This prop is used to help implement the accessibility logic. If you don't provide this prop. It falls back to a randomly generated id.
#'  \item loading `bool` \cr Default is FALSE If true, a loading overlay is displayed.
#'  \item localeText `object` \cr Default is - Localized text for chart components.
#'  \item margin `number,  bottom?: number, left?: number, right?: number, top?: number ` \cr Default is - The margin between the SVG and the drawing area. It's used for leaving some space for extra information such as the x- and y-axis or legend.Accepts a number to be used on all sides or an object with the optional properties: top, bottom, left, and right.
#'  \item onAreaClick `func` \cr Default is - Callback fired when an area element is clicked.
#'  \item onAxisClick `func` \cr Default is - The function called for onClick events. The second argument contains information about all line/bar elements at the current mouse position.Signature:function(event: MouseEvent, data: null | ChartsAxisData) => voidevent The mouse event recorded on the <svg/> element.data The data about the clicked axis and items associated with it.
#'  \item onHighlightChange `func` \cr Default is - The callback fired when the highlighted item changes.Signature:function(highlightedItem: HighlightItemData | null) => voidhighlightedItem The newly highlighted item.
#'  \item onHighlightedAxisChange `func` \cr Default is - The function called when the pointer position corresponds to a new axis data item. This update can either be caused by a pointer movement, or an axis update. In case of multiple axes, the function is called if at least one axis is updated. The argument contains the identifier for all axes with a data property.Signature:function(axisItems: Array<AxisItemIdentifier>) => voidaxisItems The array of axes item identifiers.
#'  \item onLineClick `func` \cr Default is - Callback fired when a line element is clicked.
#'  \item onMarkClick `func` \cr Default is - Callback fired when a mark element is clicked.
#'  \item showToolbar `bool` \cr Default is FALSE If true, shows the default chart toolbar.
#'  \item skipAnimation `bool` \cr Default is FALSE If true, animations are skipped.
#'  \item slotProps `object` \cr Default is  The props used for each component slot.
#'  \item slots `object` \cr Default is  Overridable component slots.See Slots API below for more details.
#'  \item width `number` \cr Default is - The width of the chart in px. If not defined, it takes the width of the parent element.
#'  \item xAxis `Array< axis?: 'x', barGapRatio?: number, categoryGapRatio?: number, classes?: object, colorMap?:  colors: Array<string>, type: 'ordinal', unknownColor?: string, values?: Array<Date, number, string> ,  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, groups?: Array< getValue: func, tickLabelStyle?: object, tickSize?: number >, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'band', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  axis?: 'x', classes?: object, colorMap?:  colors: Array<string>, type: 'ordinal', unknownColor?: string, values?: Array<Date, number, string> ,  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, groups?: Array< getValue: func, tickLabelStyle?: object, tickSize?: number >, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'point', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  axis?: 'x', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'log', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  axis?: 'x', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , constant?: number, data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'symlog', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  axis?: 'x', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'pow', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  axis?: 'x', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'sqrt', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  axis?: 'x', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number,  valueOf: func , min?: number,  valueOf: func , offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'time', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  axis?: 'x', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number,  valueOf: func , min?: number,  valueOf: func , offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'utc', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  axis?: 'x', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'linear', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func >` \cr Default is - The configuration of the x-axes. If not provided, a default axis config is used. An array of AxisConfig objects.
#'  \item yAxis `Array< axis?: 'y', barGapRatio?: number, categoryGapRatio?: number, classes?: object, colorMap?:  colors: Array<string>, type: 'ordinal', unknownColor?: string, values?: Array<Date, number, string> ,  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, groups?: Array< getValue: func, tickLabelStyle?: object, tickSize?: number >, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'band', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number ,  axis?: 'y', classes?: object, colorMap?:  colors: Array<string>, type: 'ordinal', unknownColor?: string, values?: Array<Date, number, string> ,  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, groups?: Array< getValue: func, tickLabelStyle?: object, tickSize?: number >, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'point', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number ,  axis?: 'y', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'log', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number ,  axis?: 'y', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , constant?: number, data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'symlog', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number ,  axis?: 'y', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'pow', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number ,  axis?: 'y', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'sqrt', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number ,  axis?: 'y', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number,  valueOf: func , min?: number,  valueOf: func , offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'time', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number ,  axis?: 'y', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number,  valueOf: func , min?: number,  valueOf: func , offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'utc', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number ,  axis?: 'y', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'linear', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number >` \cr Default is - The configuration of the y-axes. If not provided, a default axis config is used. An array of AxisConfig objects.
#' }
#'
#' @md
#' @name LineChart
NULL

#' LineElement
#'
#' @description \url{https://mui.com/x/api/charts/line-element/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item skipAnimation `bool` \cr Default is FALSE If true, animations are skipped.
#'  \item slotProps `object` \cr Default is  The props used for each component slot.
#'  \item slots `object` \cr Default is  Overridable component slots.See Slots API below for more details.
#' }
#'
#' @md
#' @name LineElement
NULL

#' LineHighlightPlot
#'
#' @description \url{https://mui.com/x/api/charts/line-highlight-plot/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item slotProps `object` \cr Default is  The props used for each component slot.
#'  \item slots `object` \cr Default is  Overridable component slots.See Slots API below for more details.
#' }
#'
#' @md
#' @name LineHighlightPlot
NULL

#' LinePlot
#'
#' @description \url{https://mui.com/x/api/charts/line-plot/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item onItemClick `func` \cr Default is - Callback fired when a line item is clicked.Signature:function(event: React.MouseEvent<SVGPathElement, MouseEvent>, lineItemIdentifier: LineItemIdentifier) => voidevent The event source of the callback.lineItemIdentifier The line item identifier.
#'  \item skipAnimation `bool` \cr Default is FALSE If true, animations are skipped.
#'  \item slotProps `object` \cr Default is  The props used for each component slot.
#'  \item slots `object` \cr Default is  Overridable component slots.See Slots API below for more details.
#' }
#'
#' @md
#' @name LinePlot
NULL

#' MarkElement
#'
#' @description \url{https://mui.com/x/api/charts/mark-element/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item dataIndex `number` \cr Default is - The index to the element in the series' data array.
#'  \item shape `'circle', 'cross', 'diamond', 'square', 'star', 'triangle', 'wye'` \cr Default is - The shape of the marker.
#'  \item isFaded `bool` \cr Default is FALSE If true, the marker is faded.
#'  \item isHighlighted `bool` \cr Default is FALSE If true, the marker is highlighted.
#'  \item skipAnimation `bool` \cr Default is - If true, animations are skipped.
#' }
#'
#' @md
#' @name MarkElement
NULL

#' MarkPlot
#'
#' @description \url{https://mui.com/x/api/charts/mark-plot/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item onItemClick `func` \cr Default is - Callback fired when a line mark item is clicked.Signature:function(event: React.MouseEvent<SVGPathElement, MouseEvent>, lineItemIdentifier: LineItemIdentifier) => voidevent The event source of the callback.lineItemIdentifier The line mark item identifier.
#'  \item skipAnimation `bool` \cr Default is - If true, animations are skipped.
#'  \item slotProps `object` \cr Default is  The props used for each component slot.
#'  \item slots `object` \cr Default is  Overridable component slots.See Slots API below for more details.
#' }
#'
#' @md
#' @name MarkPlot
NULL

#' PieArc
#'
#' @description \url{https://mui.com/x/api/charts/pie-arc/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item skipAnimation `bool` \cr Default is NA If true, the animation is disabled.
#'  \item skipInteraction `bool` \cr Default is NA If true, the default event handlers are disabled. Those are used, for example, to display a tooltip or highlight the arc on hover.
#' }
#'
#' @md
#' @name PieArc
NULL

#' PieArcLabelPlot
#'
#' @description \url{https://mui.com/x/api/charts/pie-arc-label-plot/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item id `number, string` \cr Default is - The id of this series.
#'  \item outerRadius `number` \cr Default is - The radius between circle center and the end of the arc.
#'  \item arcLabel `'formattedValue', 'label', 'value', func` \cr Default is - The label displayed into the arc.
#'  \item arcLabelMinAngle `number` \cr Default is 0 The minimal angle required to display the arc label.
#'  \item arcLabelRadius `number` \cr Default is (innerRadius - outerRadius) / 2 The radius between circle center and the arc label in px.
#'  \item cornerRadius `number` \cr Default is 0 The radius applied to arc corners (similar to border radius).
#'  \item faded ` additionalRadius?: number, arcLabelRadius?: number, color?: string, cornerRadius?: number, innerRadius?: number, outerRadius?: number, paddingAngle?: number ` \cr Default is  additionalRadius: -5  Override the arc attributes when it is faded.
#'  \item highlighted ` additionalRadius?: number, arcLabelRadius?: number, color?: string, cornerRadius?: number, innerRadius?: number, outerRadius?: number, paddingAngle?: number ` \cr Default is - Override the arc attributes when it is highlighted.
#'  \item innerRadius `number` \cr Default is 0 The radius between circle center and the beginning of the arc.
#'  \item paddingAngle `number` \cr Default is 0 The padding angle (deg) between two arcs.
#'  \item skipAnimation `bool` \cr Default is FALSE If true, animations are skipped.
#'  \item slotProps `object` \cr Default is  The props used for each component slot.
#'  \item slots `object` \cr Default is  Overridable component slots.See Slots API below for more details.
#' }
#'
#' @md
#' @name PieArcLabelPlot
NULL

#' PieArcPlot
#'
#' @description \url{https://mui.com/x/api/charts/pie-arc-plot/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item id `number, string` \cr Default is - The id of this series.
#'  \item outerRadius `number` \cr Default is - The radius between circle center and the end of the arc.
#'  \item arcLabelRadius `number` \cr Default is (innerRadius - outerRadius) / 2 The radius between circle center and the arc label in px.
#'  \item cornerRadius `number` \cr Default is 0 The radius applied to arc corners (similar to border radius).
#'  \item faded ` additionalRadius?: number, arcLabelRadius?: number, color?: string, cornerRadius?: number, innerRadius?: number, outerRadius?: number, paddingAngle?: number ` \cr Default is  additionalRadius: -5  Override the arc attributes when it is faded.
#'  \item highlighted ` additionalRadius?: number, arcLabelRadius?: number, color?: string, cornerRadius?: number, innerRadius?: number, outerRadius?: number, paddingAngle?: number ` \cr Default is - Override the arc attributes when it is highlighted.
#'  \item innerRadius `number` \cr Default is 0 The radius between circle center and the beginning of the arc.
#'  \item onItemClick `func` \cr Default is - Callback fired when a pie item is clicked.Signature:function(event: React.MouseEvent<SVGPathElement, MouseEvent>, pieItemIdentifier: PieItemIdentifier, item: DefaultizedPieValueType) => voidevent The event source of the callback.pieItemIdentifier The pie item identifier.item The pie item.
#'  \item paddingAngle `number` \cr Default is 0 The padding angle (deg) between two arcs.
#'  \item skipAnimation `bool` \cr Default is FALSE If true, animations are skipped.
#'  \item slotProps `object` \cr Default is  The props used for each component slot.
#'  \item slots `object` \cr Default is  Overridable component slots.See Slots API below for more details.
#' }
#'
#' @md
#' @name PieArcPlot
NULL

#' PiecewiseColorLegend
#'
#' @description \url{https://mui.com/x/api/charts/piecewise-color-legend/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item axisDirection `'x', 'y', 'z'` \cr Default is 'z' The axis direction containing the color configuration to represent.
#'  \item axisId `number, string` \cr Default is The first axis item. The id of the axis item with the color configuration to represent.
#'  \item classes `object` \cr Default is - Override or extend the styles applied to the component.See CSS classes API below for more details.
#'  \item direction `'horizontal', 'vertical'` \cr Default is 'horizontal' The direction of the legend layout.
#'  \item labelFormatter `func` \cr Default is - Format the legend labels.Signature:function(params: PiecewiseLabelFormatterParams) => string | nullparams The bound of the piece to format.
#'  \item labelPosition `'start', 'end', 'extremes', 'inline-start', 'inline-end'` \cr Default is 'extremes' Where to position the labels relative to the gradient.
#'  \item markType `'square', 'circle', 'line'` \cr Default is 'square' The type of the mark.
#'  \item onItemClick `func` \cr Default is - Callback fired when a legend item is clicked.Signature:function(event: React.MouseEvent<HTMLButtonElement, MouseEvent>, legendItem: PiecewiseColorLegendItemContext, index: number) => voidevent The click event.legendItem The legend item data.index The index of the clicked legend item.
#' }
#'
#' @md
#' @name PiecewiseColorLegend
NULL

#' PieChart
#'
#' @description \url{https://mui.com/x/api/charts/pie-chart/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item series `Array<object>` \cr Default is - The series to display in the pie chart. An array of PieSeries objects.
#'  \item colors `Array<string>, func` \cr Default is rainbowSurgePalette Color palette used to colorize multiple series.
#'  \item dataset `Array<object>` \cr Default is - An array of objects that can be used to populate series and axes data using their dataKey property.
#'  \item height `number` \cr Default is - The height of the chart in px. If not defined, it takes the height of the parent element.
#'  \item hideLegend `bool` \cr Default is - If true, the legend is not rendered.
#'  \item highlightedItem ` dataIndex?: number, seriesId: number, string ` \cr Default is - The highlighted item. Used when the highlight is controlled.
#'  \item id `string` \cr Default is - This prop is used to help implement the accessibility logic. If you don't provide this prop. It falls back to a randomly generated id.
#'  \item loading `bool` \cr Default is FALSE If true, a loading overlay is displayed.
#'  \item localeText `object` \cr Default is - Localized text for chart components.
#'  \item margin `number,  bottom?: number, left?: number, right?: number, top?: number ` \cr Default is - The margin between the SVG and the drawing area. It's used for leaving some space for extra information such as the x- and y-axis or legend.Accepts a number to be used on all sides or an object with the optional properties: top, bottom, left, and right.
#'  \item onHighlightChange `func` \cr Default is - The callback fired when the highlighted item changes.Signature:function(highlightedItem: HighlightItemData | null) => voidhighlightedItem The newly highlighted item.
#'  \item onItemClick `func` \cr Default is - Callback fired when a pie arc is clicked.
#'  \item showToolbar `bool` \cr Default is FALSE If true, shows the default chart toolbar.
#'  \item skipAnimation `bool` \cr Default is - If true, animations are skipped. If unset or false, the animations respects the user's prefers-reduced-motion setting.
#'  \item slotProps `object` \cr Default is  The props used for each component slot.
#'  \item slots `object` \cr Default is  Overridable component slots.See Slots API below for more details.
#'  \item width `number` \cr Default is - The width of the chart in px. If not defined, it takes the width of the parent element.
#' }
#'
#' @md
#' @name PieChart
NULL

#' PiePlot
#'
#' @description \url{https://mui.com/x/api/charts/pie-plot/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item onItemClick `func` \cr Default is - Callback fired when a pie item is clicked.Signature:function(event: React.MouseEvent<SVGPathElement, MouseEvent>, pieItemIdentifier: PieItemIdentifier, item: DefaultizedPieValueType) => voidevent The event source of the callback.pieItemIdentifier The pie item identifier.item The pie item.
#'  \item skipAnimation `bool` \cr Default is FALSE If true, animations are skipped.
#'  \item slotProps `object` \cr Default is  The props used for each component slot.
#'  \item slots `object` \cr Default is  Overridable component slots.See Slots API below for more details.
#' }
#'
#' @md
#' @name PiePlot
NULL

#' RadarAxis
#'
#' @description \url{https://mui.com/x/api/charts/radar-axis/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item angle `number` \cr Default is - The absolute rotation angle of the metrics (in degree) If not defined the metric angle will be used.
#'  \item classes `object` \cr Default is - Override or extend the styles applied to the component.See CSS classes API below for more details.
#'  \item divisions `number` \cr Default is 1 The number of divisions with label.
#'  \item dominantBaseline `'alphabetic', 'auto', 'central', 'hanging', 'ideographic', 'inherit', 'mathematical', 'middle', 'no-change', 'reset-size', 'text-after-edge', 'text-before-edge', 'use-script', func` \cr Default is - The labels dominant baseline or a function returning the dominant baseline for a given axis angle (in degree).
#'  \item labelOrientation `'horizontal', 'rotated'` \cr Default is 'horizontal' Defines how label align with the axis. - 'horizontal': labels stay horizontal and their placement change with the axis angle. - 'rotated': labels are rotated 90deg relatively to their axis.
#'  \item metric `string` \cr Default is - The metric to get. If undefined, the hook returns null
#'  \item textAnchor `'end', 'inherit', 'middle', 'start', func` \cr Default is - The labels text anchor or a function returning the text anchor for a given axis angle (in degree).
#' }
#'
#' @md
#' @name RadarAxis
NULL

#' RadarAxisHighlight
#'
#' @description \url{https://mui.com/x/api/charts/radar-axis-highlight/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item classes `object` \cr Default is NA Override or extend the styles applied to the component.See CSS classes API below for more details.
#' }
#'
#' @md
#' @name RadarAxisHighlight
NULL

#' RadarChart
#'
#' @description \url{https://mui.com/x/api/charts/radar-chart/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item radar ` labelFormatter?: func, labelGap?: number, max?: number, metrics: Array<string>, Array< max?: number, min?: number, name: string >, startAngle?: number ` \cr Default is - The configuration of the radar scales.
#'  \item series `Array<object>` \cr Default is - The series to display in the bar chart. An array of RadarSeries objects.
#'  \item colors `Array<string>, func` \cr Default is rainbowSurgePalette Color palette used to colorize multiple series.
#'  \item disableAxisListener `bool` \cr Default is FALSE If true, the charts will not listen to the mouse move event. It might break interactive features, but will improve performance.
#'  \item divisions `number` \cr Default is 5 The number of divisions in the radar grid.
#'  \item height `number` \cr Default is - The height of the chart in px. If not defined, it takes the height of the parent element.
#'  \item hideLegend `bool` \cr Default is - If true, the legend is not rendered.
#'  \item highlight `'axis', 'none', 'series'` \cr Default is 'axis' Indicates if the chart should highlight items per axis or per series.
#'  \item highlightedItem ` dataIndex?: number, seriesId: number, string ` \cr Default is - The highlighted item. Used when the highlight is controlled.
#'  \item id `string` \cr Default is - This prop is used to help implement the accessibility logic. If you don't provide this prop. It falls back to a randomly generated id.
#'  \item loading `bool` \cr Default is FALSE If true, a loading overlay is displayed.
#'  \item localeText `object` \cr Default is - Localized text for chart components.
#'  \item margin `number,  bottom?: number, left?: number, right?: number, top?: number ` \cr Default is - The margin between the SVG and the drawing area. It's used for leaving some space for extra information such as the x- and y-axis or legend.Accepts a number to be used on all sides or an object with the optional properties: top, bottom, left, and right.
#'  \item onAreaClick `func` \cr Default is - Callback fired when an area is clicked.Signature:function(event: React.MouseEvent<SVGPathElement, MouseEvent>, radarItemIdentifier: RadarItemIdentifier) => voidevent The event source of the callback.radarItemIdentifier The radar item identifier.
#'  \item onAxisClick `func` \cr Default is - The function called for onClick events. The second argument contains information about all line/bar elements at the current mouse position.Signature:function(event: MouseEvent, data: null | ChartsAxisData) => voidevent The mouse event recorded on the <svg/> element.data The data about the clicked axis and items associated with it.
#'  \item onHighlightChange `func` \cr Default is - The callback fired when the highlighted item changes.Signature:function(highlightedItem: HighlightItemData | null) => voidhighlightedItem The newly highlighted item.
#'  \item onMarkClick `func` \cr Default is - Callback fired when a mark is clicked.Signature:function(event: React.MouseEvent<SVGPathElement, MouseEvent>, radarItemIdentifier: RadarItemIdentifier) => voidevent The event source of the callback.radarItemIdentifier The radar item identifier.
#'  \item shape `'circular', 'sharp'` \cr Default is 'sharp' The grid shape.
#'  \item showToolbar `bool` \cr Default is FALSE If true, shows the default chart toolbar.
#'  \item skipAnimation `bool` \cr Default is - If true, animations are skipped. If unset or false, the animations respects the user's prefers-reduced-motion setting.
#'  \item slotProps `object` \cr Default is  The props used for each component slot.
#'  \item slots `object` \cr Default is  Overridable component slots.See Slots API below for more details.
#'  \item stripeColor `func` \cr Default is (index) => index % 2 === 1 ? (theme.vars || theme).palette.text.secondary : 'none' Get stripe fill color. Set it to null to remove stripesSignature:function(index: number) => stringindex The index of the stripe band.
#'  \item width `number` \cr Default is - The width of the chart in px. If not defined, it takes the width of the parent element.
#' }
#'
#' @md
#' @name RadarChart
NULL

#' RadarGrid
#'
#' @description \url{https://mui.com/x/api/charts/radar-grid/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item classes `object` \cr Default is - Override or extend the styles applied to the component.See CSS classes API below for more details.
#'  \item divisions `number` \cr Default is 5 The number of divisions in the radar grid.
#'  \item shape `'circular', 'sharp'` \cr Default is 'sharp' The grid shape.
#'  \item stripeColor `func` \cr Default is (index) => index % 2 === 1 ? (theme.vars || theme).palette.text.secondary : 'none' Get stripe fill color. Set it to null to remove stripesSignature:function(index: number) => stringindex The index of the stripe band.
#' }
#'
#' @md
#' @name RadarGrid
NULL

#' RadarSeriesArea
#'
#' @description \url{https://mui.com/x/api/charts/radar-series-area/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item classes `object` \cr Default is NA Override or extend the styles applied to the component.See CSS classes API below for more details.
#'  \item onItemClick `func` \cr Default is NA Callback fired when an area is clicked.Signature:function(event: React.MouseEvent<SVGPathElement, MouseEvent>, radarItemIdentifier: RadarItemIdentifier) => voidevent The event source of the callback.radarItemIdentifier The radar item identifier.
#'  \item seriesId `string` \cr Default is NA The id of the series to display. If undefined all series are displayed.
#' }
#'
#' @md
#' @name RadarSeriesArea
NULL

#' RadarSeriesMarks
#'
#' @description \url{https://mui.com/x/api/charts/radar-series-marks/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item classes `object` \cr Default is NA Override or extend the styles applied to the component.See CSS classes API below for more details.
#'  \item onItemClick `func` \cr Default is NA Callback fired when a mark is clicked.Signature:function(event: React.MouseEvent<SVGPathElement, MouseEvent>, radarItemIdentifier: RadarItemIdentifier) => voidevent The event source of the callback.radarItemIdentifier The radar item identifier.
#'  \item seriesId `string` \cr Default is NA The id of the series to display. If undefined all series are displayed.
#' }
#'
#' @md
#' @name RadarSeriesMarks
NULL

#' RadarSeriesPlot
#'
#' @description \url{https://mui.com/x/api/charts/radar-series-plot/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item classes `object` \cr Default is NA Override or extend the styles applied to the component.See CSS classes API below for more details.
#'  \item onAreaClick `func` \cr Default is NA Callback fired when an area is clicked.Signature:function(event: React.MouseEvent<SVGPathElement, MouseEvent>, radarItemIdentifier: RadarItemIdentifier) => voidevent The event source of the callback.radarItemIdentifier The radar item identifier.
#'  \item onMarkClick `func` \cr Default is NA Callback fired when a mark is clicked.Signature:function(event: React.MouseEvent<SVGPathElement, MouseEvent>, radarItemIdentifier: RadarItemIdentifier) => voidevent The event source of the callback.radarItemIdentifier The radar item identifier.
#'  \item seriesId `string` \cr Default is NA The id of the series to display. If undefined all series are displayed.
#' }
#'
#' @md
#' @name RadarSeriesPlot
NULL

#' Scatter
#'
#' @description \url{https://mui.com/x/api/charts/scatter/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item colorGetter `func` \cr Default is NA Function to get the color of a scatter item given its data index. The data index argument is optional. If not provided, the color for the entire series is returned. If provided, the color for the specific scatter item is returned.
#'  \item onItemClick `func` \cr Default is NA Callback fired when clicking on a scatter item.Signature:function(event: MouseEvent, scatterItemIdentifier: ScatterItemIdentifier) => voidevent Mouse event recorded on the <svg/> element.scatterItemIdentifier The scatter item identifier.
#' }
#'
#' @md
#' @name Scatter
NULL

#' ScatterChart
#'
#' @description \url{https://mui.com/x/api/charts/scatter-chart/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item series `Array<object>` \cr Default is - The series to display in the scatter chart. An array of ScatterSeries objects.
#'  \item axisHighlight ` x?: 'band', 'line', 'none', y?: 'band', 'line', 'none' ` \cr Default is  x: 'none', y: 'none'  The configuration of axes highlight.See highlighting docs for more details.
#'  \item brushConfig ` enabled?: bool, preventHighlight?: bool, preventTooltip?: bool ` \cr Default is - Configuration for the brush interaction.
#'  \item colors `Array<string>, func` \cr Default is rainbowSurgePalette Color palette used to colorize multiple series.
#'  \item dataset `Array<object>` \cr Default is - An array of objects that can be used to populate series and axes data using their dataKey property.
#'  \item disableAxisListener `bool` \cr Default is FALSE If true, the charts will not listen to the mouse move event. It might break interactive features, but will improve performance.
#'  \item disableVoronoi `bool` \cr Default is FALSE If true, the interaction will not use the Voronoi cell and fall back to hover events.
#'  \item grid ` horizontal?: bool, vertical?: bool ` \cr Default is - Option to display a cartesian grid in the background.
#'  \item height `number` \cr Default is - The height of the chart in px. If not defined, it takes the height of the parent element.
#'  \item hideLegend `bool` \cr Default is - If true, the legend is not rendered.
#'  \item highlightedItem ` dataIndex?: number, seriesId: number, string ` \cr Default is - The highlighted item. Used when the highlight is controlled.
#'  \item id `string` \cr Default is - This prop is used to help implement the accessibility logic. If you don't provide this prop. It falls back to a randomly generated id.
#'  \item loading `bool` \cr Default is FALSE If true, a loading overlay is displayed.
#'  \item localeText `object` \cr Default is - Localized text for chart components.
#'  \item margin `number,  bottom?: number, left?: number, right?: number, top?: number ` \cr Default is - The margin between the SVG and the drawing area. It's used for leaving some space for extra information such as the x- and y-axis or legend.Accepts a number to be used on all sides or an object with the optional properties: top, bottom, left, and right.
#'  \item onAxisClick `func` \cr Default is - The function called for onClick events. The second argument contains information about all line/bar elements at the current mouse position.Signature:function(event: MouseEvent, data: null | ChartsAxisData) => voidevent The mouse event recorded on the <svg/> element.data The data about the clicked axis and items associated with it.
#'  \item onHighlightChange `func` \cr Default is - The callback fired when the highlighted item changes.Signature:function(highlightedItem: HighlightItemData | null) => voidhighlightedItem The newly highlighted item.
#'  \item onItemClick `func` \cr Default is - Callback fired when clicking on a scatter item.Signature:function(event: MouseEvent, scatterItemIdentifier: ScatterItemIdentifier) => voidevent The mouse event recorded on the <svg/> element if using Voronoi cells. Or the Mouse event from the scatter element, when disableVoronoi=true.scatterItemIdentifier The scatter item identifier.
#'  \item renderer `'svg-batch', 'svg-single'` \cr Default is 'svg-single' The type of renderer to use for the scatter plot. - svg-single: Renders every scatter item in a <circle /> element. - svg-batch: Batch renders scatter items in <path /> elements for better performance with large datasets, at the cost of some limitations.                Read more: https://mui.com/x/react-charts/scatter/#performance
#'  \item showToolbar `bool` \cr Default is FALSE If true, shows the default chart toolbar.
#'  \item skipAnimation `bool` \cr Default is - If true, animations are skipped. If unset or false, the animations respects the user's prefers-reduced-motion setting.
#'  \item slotProps `object` \cr Default is  The props used for each component slot.
#'  \item slots `object` \cr Default is  Overridable component slots.See Slots API below for more details.
#'  \item voronoiMaxRadius `'item', number` \cr Default is - Defines the maximum distance between a scatter point and the pointer that triggers the interaction. If set to 'item', the radius is the markerSize. If undefined, the radius is assumed to be infinite.
#'  \item width `number` \cr Default is - The width of the chart in px. If not defined, it takes the width of the parent element.
#'  \item xAxis `Array< axis?: 'x', barGapRatio?: number, categoryGapRatio?: number, classes?: object, colorMap?:  colors: Array<string>, type: 'ordinal', unknownColor?: string, values?: Array<Date, number, string> ,  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, groups?: Array< getValue: func, tickLabelStyle?: object, tickSize?: number >, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'band', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  axis?: 'x', classes?: object, colorMap?:  colors: Array<string>, type: 'ordinal', unknownColor?: string, values?: Array<Date, number, string> ,  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, groups?: Array< getValue: func, tickLabelStyle?: object, tickSize?: number >, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'point', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  axis?: 'x', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'log', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  axis?: 'x', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , constant?: number, data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'symlog', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  axis?: 'x', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'pow', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  axis?: 'x', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'sqrt', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  axis?: 'x', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number,  valueOf: func , min?: number,  valueOf: func , offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'time', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  axis?: 'x', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number,  valueOf: func , min?: number,  valueOf: func , offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'utc', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  axis?: 'x', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'linear', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func >` \cr Default is - The configuration of the x-axes. If not provided, a default axis config is used. An array of AxisConfig objects.
#'  \item yAxis `Array< axis?: 'y', barGapRatio?: number, categoryGapRatio?: number, classes?: object, colorMap?:  colors: Array<string>, type: 'ordinal', unknownColor?: string, values?: Array<Date, number, string> ,  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, groups?: Array< getValue: func, tickLabelStyle?: object, tickSize?: number >, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'band', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number ,  axis?: 'y', classes?: object, colorMap?:  colors: Array<string>, type: 'ordinal', unknownColor?: string, values?: Array<Date, number, string> ,  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, groups?: Array< getValue: func, tickLabelStyle?: object, tickSize?: number >, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'point', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number ,  axis?: 'y', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'log', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number ,  axis?: 'y', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , constant?: number, data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'symlog', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number ,  axis?: 'y', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'pow', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number ,  axis?: 'y', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'sqrt', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number ,  axis?: 'y', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number,  valueOf: func , min?: number,  valueOf: func , offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'time', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number ,  axis?: 'y', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number,  valueOf: func , min?: number,  valueOf: func , offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'utc', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number ,  axis?: 'y', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'linear', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number >` \cr Default is - The configuration of the y-axes. If not provided, a default axis config is used. An array of AxisConfig objects.
#'  \item zAxis `Array< colorMap?:  colors: Array<string>, type: 'ordinal', unknownColor?: string, values?: Array<Date, number, string> ,  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, id?: string, max?: number, min?: number >` \cr Default is - The configuration of the z-axes.
#' }
#'
#' @md
#' @name ScatterChart
NULL

#' ScatterPlot
#'
#' @description \url{https://mui.com/x/api/charts/scatter-plot/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item onItemClick `func` \cr Default is - Callback fired when clicking on a scatter item.Signature:function(event: MouseEvent, scatterItemIdentifier: ScatterItemIdentifier) => voidevent Mouse event recorded on the <svg/> element.scatterItemIdentifier The scatter item identifier.
#'  \item renderer `'svg-batch', 'svg-single'` \cr Default is 'svg-single' The type of renderer to use for the scatter plot. - svg-single: Renders every scatter item in a <circle /> element. - svg-batch: Batch renders scatter items in <path /> elements for better performance with large datasets, at the cost of some limitations.                Read more: https://mui.com/x/react-charts/scatter/#performance
#'  \item slotProps `object` \cr Default is  The props used for each component slot.
#'  \item slots `object` \cr Default is  Overridable component slots.See Slots API below for more details.
#' }
#'
#' @md
#' @name ScatterPlot
NULL

#' SparkLineChart
#'
#' @description \url{https://mui.com/x/api/charts/spark-line-chart/}
#'
#' @param ... Props to pass to the component.
#' @return Object with \code{shiny.tag} class suitable for use in the UI of a Shiny app.
#'
#' @details
#' \itemize{
#'  \item data `Array<number>` \cr Default is - Data to plot.
#'  \item area `bool` \cr Default is FALSE Set to true to fill spark line area. Has no effect if plotType='bar'.
#'  \item baseline `'max', 'min', number` \cr Default is 0 The value of the line at the base of the series area. 'min' the area will fill the space under the line. 'max' the area will fill the space above the line. number the area will fill the space between this value and the line
#'  \item brushConfig ` enabled?: bool, preventHighlight?: bool, preventTooltip?: bool ` \cr Default is - Configuration for the brush interaction.
#'  \item clipAreaOffset ` bottom?: number, left?: number, right?: number, top?: number ` \cr Default is  top: 1, right: 1, bottom: 1, left: 1  The clipped area offset in pixels.This prevents partial clipping of lines when they are drawn on the edge of the drawing area.
#'  \item color `func, string` \cr Default is rainbowSurgePalette 0 Color used to colorize the sparkline.
#'  \item dataset `Array<object>` \cr Default is - An array of objects that can be used to populate series and axes data using their dataKey property.
#'  \item disableAxisListener `bool` \cr Default is FALSE If true, the charts will not listen to the mouse move event. It might break interactive features, but will improve performance.
#'  \item disableClipping `bool` \cr Default is FALSE When true, the chart's drawing area will not be clipped and elements within can visually overflow the chart.
#'  \item disableVoronoi `bool` \cr Default is - If true, the voronoi interaction are ignored.
#'  \item height `number` \cr Default is - The height of the chart in px. If not defined, it takes the height of the parent element.
#'  \item highlightedAxis `Array< axisId: number, string, dataIndex: number >` \cr Default is - The controlled axis highlight. Identified by the axis id, and data index.
#'  \item highlightedItem ` dataIndex?: number, seriesId: number, string ` \cr Default is - The highlighted item. Used when the highlight is controlled.
#'  \item id `string` \cr Default is - This prop is used to help implement the accessibility logic. If you don't provide this prop. It falls back to a randomly generated id.
#'  \item localeText `object` \cr Default is - Localized text for chart components.
#'  \item margin `number,  bottom?: number, left?: number, right?: number, top?: number ` \cr Default is 5 The margin between the SVG and the drawing area. It's used for leaving some space for extra information such as the x- and y-axis or legend.Accepts a number to be used on all sides or an object with the optional properties: top, bottom, left, and right.
#'  \item onAxisClick `func` \cr Default is - The function called for onClick events. The second argument contains information about all line/bar elements at the current mouse position.Signature:function(event: MouseEvent, data: null | ChartsAxisData) => voidevent The mouse event recorded on the <svg/> element.data The data about the clicked axis and items associated with it.
#'  \item onHighlightChange `func` \cr Default is - The callback fired when the highlighted item changes.Signature:function(highlightedItem: HighlightItemData | null) => voidhighlightedItem The newly highlighted item.
#'  \item onHighlightedAxisChange `func` \cr Default is - The function called when the pointer position corresponds to a new axis data item. This update can either be caused by a pointer movement, or an axis update. In case of multiple axes, the function is called if at least one axis is updated. The argument contains the identifier for all axes with a data property.Signature:function(axisItems: Array<AxisItemIdentifier>) => voidaxisItems The array of axes item identifiers.
#'  \item onItemClick `func` \cr Default is - Callback fired when clicking close to an item. This is only available for scatter plot for now.Signature:function(event: MouseEvent, scatterItemIdentifier: ScatterItemIdentifier) => voidevent Mouse event caught at the svg levelscatterItemIdentifier Identify which item got clicked
#'  \item plotType `'bar', 'line'` \cr Default is 'line' Type of plot used.
#'  \item showHighlight `bool` \cr Default is FALSE Set to true to highlight the value. With line, it shows a point. With bar, it shows a highlight band.
#'  \item showTooltip `bool` \cr Default is FALSE Set to true to enable the tooltip in the sparkline.
#'  \item skipAnimation `bool` \cr Default is - If true, animations are skipped. If unset or false, the animations respects the user's prefers-reduced-motion setting.
#'  \item slotProps `object` \cr Default is  The props used for each component slot.
#'  \item slots `object` \cr Default is  Overridable component slots.See Slots API below for more details.
#'  \item valueFormatter `func` \cr Default is (value: number | null) => (value === null ? '' : value.toString()) Formatter used by the tooltip.Signature:function(value: number) => stringvalue The value to format.
#'  \item voronoiMaxRadius `'item', number` \cr Default is - Defines the maximum distance between a scatter point and the pointer that triggers the interaction. If set to 'item', the radius is the markerSize. If undefined, the radius is assumed to be infinite.
#'  \item width `number` \cr Default is - The width of the chart in px. If not defined, it takes the width of the parent element.
#'  \item xAxis ` axis?: 'x', barGapRatio?: number, categoryGapRatio?: number, classes?: object, colorMap?:  colors: Array<string>, type: 'ordinal', unknownColor?: string, values?: Array<Date, number, string> ,  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, groups?: Array< getValue: func, tickLabelStyle?: object, tickSize?: number >, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'band', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  axis?: 'x', classes?: object, colorMap?:  colors: Array<string>, type: 'ordinal', unknownColor?: string, values?: Array<Date, number, string> ,  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, groups?: Array< getValue: func, tickLabelStyle?: object, tickSize?: number >, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'point', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  axis?: 'x', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'log', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  axis?: 'x', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , constant?: number, data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'symlog', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  axis?: 'x', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'pow', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  axis?: 'x', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'sqrt', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  axis?: 'x', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number,  valueOf: func , min?: number,  valueOf: func , offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'time', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  axis?: 'x', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number,  valueOf: func , min?: number,  valueOf: func , offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'utc', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ,  axis?: 'x', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, height?: number, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'bottom', 'none', 'top', reverse?: bool, scaleType?: 'linear', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelMinGap?: number, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func ` \cr Default is - The xAxis configuration. Notice it is a single AxisConfig object, not an array of configuration.
#'  \item yAxis ` axis?: 'y', barGapRatio?: number, categoryGapRatio?: number, classes?: object, colorMap?:  colors: Array<string>, type: 'ordinal', unknownColor?: string, values?: Array<Date, number, string> ,  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, groups?: Array< getValue: func, tickLabelStyle?: object, tickSize?: number >, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'band', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number ,  axis?: 'y', classes?: object, colorMap?:  colors: Array<string>, type: 'ordinal', unknownColor?: string, values?: Array<Date, number, string> ,  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, groups?: Array< getValue: func, tickLabelStyle?: object, tickSize?: number >, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'point', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number ,  axis?: 'y', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'log', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number ,  axis?: 'y', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , constant?: number, data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'symlog', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number ,  axis?: 'y', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'pow', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number ,  axis?: 'y', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'sqrt', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number ,  axis?: 'y', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number,  valueOf: func , min?: number,  valueOf: func , offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'time', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number ,  axis?: 'y', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number,  valueOf: func , min?: number,  valueOf: func , offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'utc', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number ,  axis?: 'y', classes?: object, colorMap?:  color: Array<string>, func, max?: Date, number, min?: Date, number, type: 'continuous' ,  colors: Array<string>, thresholds: Array<Date, number>, type: 'piecewise' , data?: array, dataKey?: string, disableLine?: bool, disableTicks?: bool, domainLimit?: 'nice', 'strict', func, hideTooltip?: bool, id?: number, string, ignoreTooltip?: bool, label?: string, labelStyle?: object, max?: number, min?: number, offset?: number, position?: 'left', 'none', 'right', reverse?: bool, scaleType?: 'linear', slotProps?: object, slots?: object, sx?: Array<func, object, bool>, func, object, tickInterval?: 'auto', array, func, tickLabelInterval?: 'auto', func, tickLabelPlacement?: 'middle', 'tick', tickLabelStyle?: object, tickMaxStep?: number, tickMinStep?: number, tickNumber?: number, tickPlacement?: 'end', 'extremities', 'middle', 'start', tickSize?: number, valueFormatter?: func, width?: number ` \cr Default is - The yAxis configuration. Notice it is a single AxisConfig object, not an array of configuration.
#' }
#'
#' @md
#' @name SparkLineChart
NULL
