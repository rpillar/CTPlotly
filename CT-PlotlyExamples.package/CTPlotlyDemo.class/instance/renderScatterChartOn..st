rendering
renderScatterChartOn: html

	| chart layout t1 |
	
	t1 := PlotlyTrace new.
	t1 mode: 'markers'.
	t1 x: #(1 2 3 4 5).
	t1 y: #(1 3 2 3 1).
	t1 type: 'scatter'.
	t1 name: 'Test Scatter Plot'.
	t1 marker size: 12.

	layout := PlotlyLayout new.
	layout title: 'A Sample scatter plot'.
	layout xaxis title: 'Age'.
	layout yaxis title: 'Balance'.
	
	chart := PlotlyPlot new.
	chart newplot.
	chart complete: 'myScatterChartDiv' data: { t1 } layout: layout.
	
	html div
		id: 'myScatterChartDiv';
		style: 'height:600px;width:600px;';
	 	script: chart.