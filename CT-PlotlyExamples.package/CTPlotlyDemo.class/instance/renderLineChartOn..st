rendering
renderLineChartOn: html 

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
	 
	chart := PlotlyPlot new.
	chart newplot.
	chart complete: 'myLineChartDiv' data: { t1 . t2 . t3 . t4 . t5 . t6 } layout: layout.
	
	html div
		id: 'myLineChartDiv';
		style: 'height:470px;width:1100px;';
	 	script: chart.