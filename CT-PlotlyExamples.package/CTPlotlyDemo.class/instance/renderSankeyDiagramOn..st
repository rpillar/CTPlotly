rendering
renderSankeyDiagramOn: html 

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