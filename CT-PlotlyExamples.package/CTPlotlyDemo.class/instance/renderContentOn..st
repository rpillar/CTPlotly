rendering
renderContentOn: html

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

	self renderStackedBarChartOn: html.
	
	self renderLineChartOn: html.
		
	self renderSunburstChartOn: html.
	
	self renderSankeyDiagramOn: html.