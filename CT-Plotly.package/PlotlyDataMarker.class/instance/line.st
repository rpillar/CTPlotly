accessing
line 
	
	^ configurationOptions at: 'line' ifAbsentPut: [ PlotlyDataMarkerLine new ]