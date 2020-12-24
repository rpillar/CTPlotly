rendering
renderStackedBarChartOn: html 

	| chart layout t1 t2 |

	t1 := PlotlyTrace new.
	t2 := PlotlyTrace new.
	
	t1 type: 'bar'.
	t1 x: #('Jan' 'Feb' 'Mar' 'Apr' 'May' 'Jun' 'July' 'Aug' 'Sept' 'Oct' 'Nov' 'Dec').
	t1 y: #(8722 10013 11211 5231 8723 5456 8701 10692 10993 8022 6998 7691).
	
	t2 type: 'bar'.
	t2 x: #('Jan' 'Feb' 'Mar' 'Apr' 'May' 'Jun' 'July' 'Aug' 'Sept' 'Oct' 'Nov' 'Dec').
	t2 y: #(5411 7175 9790 7531 4399 3546 4064 8519 8005 8850 8000 7409).
	
	layout := PlotlyLayout new.
	layout barmode: 'stack'.
	layout title: 'A Stacked Bar Chart'.
	
	chart := PlotlyPlot new.
	chart complete: 'myStackedBarchartDiv' data: { t1 . t2 } layout: layout.
	
	html div
		id: 'myStackedBarchartDiv';
		style: 'height:470px;width:1100px;';
	 	script: chart.