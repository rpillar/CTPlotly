accessing
legend 

	^ configurationOptions at: 'legend' ifAbsentPut: [ PlotlyLayoutLegend new ].

