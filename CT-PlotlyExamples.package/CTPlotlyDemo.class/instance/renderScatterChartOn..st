rendering
renderScatterChartOn: html

	| chart layout t1 |
	
	t1 := PlotlyTrace new.
	t1 mode: 'markers'.
	t1 x: #(21 21 22.8 21.4 18.7 18.1 14.3 24.4 22.8 19.2 17.8 16.4 17.3 15.2 10.4 10.4 14.7 32.4 30.4 33.9 21.5 15.5 15.2 13.3 19.2 27.3 26 30.4 15.8 19.7 15 21.4).
	t1 y: #(110 110 93 110 175 105 245 62 95 123 123 180 180 180 205 215 230 66 52 65 97 150 150 245 175 66 91 113 264 175 335 109).
	t1 type: 'scatter'.
	t1 name: 'Test Scatter Plot'.
	t1 marker size: 12.

	layout := PlotlyLayout new.
	layout title: 'MtCars scatter plot'.
	layout xaxis title: 'MPG'.
	layout yaxis title: 'HP'.
	
	chart := PlotlyPlot new.
	chart newplot.
	chart complete: 'myScatterChartDiv' data: { t1 } layout: layout.
	
	html div
		id: 'myScatterChartDiv';
		style: 'height:600px;width:800px;';
	 	script: chart.