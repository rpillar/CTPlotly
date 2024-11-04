"
Examples of Seaside components using the CT-Plotly classes.
"
Class {
	#name : 'CTPlotlyDemo',
	#superclass : 'WAComponent',
	#category : 'CT-PlotlyExamples',
	#package : 'CT-PlotlyExamples'
}

{ #category : 'class initialization' }
CTPlotlyDemo class >> canBeRoot [

	^ true.
]

{ #category : 'class initialization' }
CTPlotlyDemo class >> initialize [

	self register
]

{ #category : 'class initialization' }
CTPlotlyDemo class >> register [

	| app |

	app := WAAdmin register: self asApplicationAt: 'PlotlyDemo'.
	app
		addLibrary: PlotlyOnlineLibrary.
]

{ #category : 'rendering' }
CTPlotlyDemo >> renderAnotherBarChartOn: html [

	| chart config layout t1 |
	
	t1 := PlotlyTrace new.
	
	t1 type: 'bar'.
	t1 x: #('Jan' 'Feb' 'Mar' 'Apr' 'May' 'Jun' 'July' 'Aug' 'Sept' 'Oct' 'Nov' 'Dec').
	t1 y: #(4.8 5 5 4.9 4.7 5 5 3.5 5 4.9 4.9 5).
	
	layout := PlotlyLayout new.
	layout title: 'Average Feedback Score'.
	layout margin t: 25; b: 10.
	
	config := PlotlyConfig new.
	config displayModeBar: false.
	
	chart := PlotlyPlot new.
	chart newplot.
	chart complete: 'myAnotherBarChartDiv' data: { t1 } layout: layout config: config.		
		
	html div
		id: 'myAnotherBarChartDiv';
		style: 'height:150px;';
	 	script: chart.
]

{ #category : 'rendering' }
CTPlotlyDemo >> renderBarChartOn: html [ 

	| chart config layout t1 t2 |

	t1 := PlotlyTrace new.
	t2 := PlotlyTrace new.
	t1 mode: 'lines+markers'.
	t1 line color: 'rgb(55, 128, 191)'; size: 10.
	t1 x: #('Jan' 'Feb' 'Mar' 'Apr' 'May' 'Jun' 'July' 'Aug' 'Sept' 'Oct' 'Nov' 'Dec').
	t1 y: #(8722 10013 11211 5231 8723 5456 8701 10692 10993 8022 6998 7691).
	t1 marker size: 12.
	t1 yaxis: 'y2'.
	
	t2 type: 'bar'.
	t2 x: #('Jan' 'Feb' 'Mar' 'Apr' 'May' 'Jun' 'July' 'Aug' 'Sept' 'Oct' 'Nov' 'Dec').
	t2 y: #(5411 7175 9790 7531 4399 3546 4064 8519 8005 8850 8000 7409).
	
	layout := PlotlyLayout new.
	layout title: 'A Sample chart'.
	layout xaxis title: 'Months'.
	layout yaxis title: 'Sales'.
	layout yaxis2 title: 'Volume'; overlaying: 'y'; side: 'right'.
		
	config := PlotlyConfig new.
	config displayModeBar: false.
	
	chart := PlotlyPlot new.
	chart newplot.
	chart complete: 'myBarChartDiv' data: { t1 . t2 } layout: layout config: config.
	
	html div
		id: 'myBarChartDiv';
		style: 'height:470px;width:1100px;';
	 	script: chart.
]

{ #category : 'rendering' }
CTPlotlyDemo >> renderContentOn: html [

	html div
		class: 'row';
		style: 'margin-top:10px;';
		with: [  
			html heading level: 3; 
			style: 'font-weight:300;font-size:2rem;margin-left:50px;';
			with: [
				html span 
				class: 'border-under';
				with: 'SALES'
			]	
		].	
		
	self renderBarChartOn: html.
	
	self renderAnotherBarChartOn: html.

	self renderStackedBarChartOn: html.
	
	self renderLineChartOn: html.
		
	self renderSunburstChartOn: html.
	
	self renderSankeyDiagramOn: html.
	
	self renderHistogramChartOn: html.
	
	self renderScatterChartOn: html.
]

{ #category : 'rendering' }
CTPlotlyDemo >> renderHistogramChartOn: html [ 

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
]

{ #category : 'rendering' }
CTPlotlyDemo >> renderLineChartOn: html [ 

	| chart layout t1 t2 t3 t4 t5 t6 |

	t1 := PlotlyTrace new.
	t2 := PlotlyTrace new.
	t3 := PlotlyTrace new.
	t4 := PlotlyTrace new.
	t5 := PlotlyTrace new.
	t6 := PlotlyTrace new.	
				
	t1 mode: 'lines+markers'.
	t1 x: #(1 2 3 4 5).
	t1 y: #(1 3 2 3 1).
	t1 name: 'linear'.
	t1 line shape: 'linear'.
	t1 type: 'scatter'.
	
	t2 mode: 'lines+markers'.
	t2 x: #(1 2 3 4 5).
	t2 y: #(6 8 7 8 6).
	t2 name: 'spline'.
	t2 line shape: 'spline'.
	t2 type: 'scatter'.

	t3 mode: 'lines+markers'.
	t3 x: #(1 2 3 4 5).
	t3 y: #(11 13 12 13 11).
	t3 name: 'vhv'.
	t3 line shape: 'vhv'.
	t3 type: 'scatter'.

	t4 mode: 'lines+markers'.
	t4 x: #(1 2 3 4 5).
	t4 y: #(16 18 17 18 16).
	t4 name: 'hvh'.
	t4 line shape: 'hvh'.
	t4 type: 'scatter'.
	
	t5 mode: 'lines+markers'.
	t5 x: #(1 2 3 4 5).
	t5 y: #(21 23 22 23 21).
	t5 name: 'vh'.
	t5 line shape: 'vh'.
	t5 type: 'scatter'.
	
	t6  mode: 'lines+markers'.
	t6 x: #(1 2 3 4 5).
	t6 y: #(26 28 27 28 26).
	t6 name: 'hv'.
	t6 line shape: 'hv'.
	t6 type: 'scatter'.	
		
	layout := PlotlyLayout new.
	layout title: 'A Sample Line Chart'.
	layout legend y: 0.5; traceorder: 'reversed'; yref: 'paper'.
	layout legend font size: 16.
	layout xaxis showspikes: true; spikemode: 'across'; spikedash: 'dot'.
	 
	chart := PlotlyPlot new.
	chart newplot.
	chart complete: 'myLineChartDiv' data: { t1 . t2 . t3 . t4 . t5 . t6 } layout: layout.
	
	html div
		id: 'myLineChartDiv';
		style: 'height:470px;width:1100px;';
	 	script: chart.
]

{ #category : 'rendering' }
CTPlotlyDemo >> renderSankeyDiagramOn: html [ 

	| chart layout d1 |

	d1 := PlotlyData new.
	d1 type: 'sankey'.
	d1 orientation: 'h'.
	d1 node pad: 15; thickness: 30; label: #('A1' 'A2' 'B1' 'B2' 'C1' 'C2'); color: #('blue' 'blue' 'blue' 'blue' 'blue' 'blue').
	d1 node line color: 'black'; width: 0.5.
	d1 link source: #(0 1 0 2 3 4); target: #(2 3 3 4 4 5); value: #(8 4 2 8 4 2).
	
	layout := PlotlyLayout new.
	layout title: 'A Basic Sankey Diagram'.
	layout font size: 10.
	
	chart := PlotlyPlot new.
	chart react.
	chart complete: 'mySankeyDiagramDiv' data: { d1 } layout: layout.
	
	html div
		id: 'mySankeyDiagramDiv';
		style: 'height:470px;width:1100px;';
	 	script: chart.
]

{ #category : 'rendering' }
CTPlotlyDemo >> renderScatterChartOn: html [

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
]

{ #category : 'rendering' }
CTPlotlyDemo >> renderStackedBarChartOn: html [ 

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
	chart newplot.
	chart complete: 'myStackedBarchartDiv' data: { t1 . t2 } layout: layout.
	
	html div
		id: 'myStackedBarchartDiv';
		style: 'height:470px;width:1100px;';
	 	script: chart.
]

{ #category : 'rendering' }
CTPlotlyDemo >> renderSunburstChartOn: html [

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
]
