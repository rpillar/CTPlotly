accessing
yaxis

	^ configurationOptions at: 'yaxis' ifAbsentPut: [ PlotlyLayoutYAxis new ]

