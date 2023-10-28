rendering
renderSunburstChartOn: html

	| chart layout d1 |

	d1 := PlotlyData new.
	d1 type: 'sunburst'.
	d1 labels: #('Eve' 'Cain' 'Seth' 'Enos' 'Noam' 'Abel' 'Awan' 'Enoch' 'Azura').
	d1 parents: #('' 'Eve' 'Eve' 'Seth' 'Seth' 'Eve' 'Eve' 'Awan' 'Eve').
	d1 values: #(10 14 12 10 2 6 6 4 4).
	d1 outsideTextFont size: 20; color: '#377eb8'.
	d1 leaf opacity: 0.4.
	d1 marker line width: 2.
	
	layout := PlotlyLayout new.
	layout margin l: 0; r: 0; b: 0; t: 0.
	layout width: 500.
	layout height: 500.
	
	chart := PlotlyPlot new.
	chart newplot.
	chart complete: 'mySunburstChartDiv' data: { d1 } layout: layout.
	
	html div
		id: 'mySunburstChartDiv';
		style: 'height:600px;width:600px;';
	 	script: chart.