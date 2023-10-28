rendering
renderHistogramChartOn: html 

	| chart config layout t1 |

	t1 := PlotlyTrace new.
	t1 x: #(1 2 4 5 2 3 3 7 6 8 9 3 5 6 7 8 2 2 1 9 7 3 6 4 3 7 5 6 1 9 1).
	t1 type: 'histogram'.
	t1 opacity: 0.5.
	t1 name: 'mpg'.
	t1 histnorm: 'density'.
	
	layout := PlotlyLayout new.
	layout title: 'Histogram'.
	layout xaxis title: 'Frequency #xxxxx'.
	layout bargap: 0.05.
		
	config := PlotlyConfig new.
	config displayModeBar: false.
	
	chart := PlotlyPlot new.
	chart newplot.
	chart complete: 'myHistorgramChartDiv' data: { t1 } layout: layout config: config.
	
	html div
		id: 'myHistorgramChartDiv';
		style: 'height:470px;width:1100px;';
	 	script: chart.