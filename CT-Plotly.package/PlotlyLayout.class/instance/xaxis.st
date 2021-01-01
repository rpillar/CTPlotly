accessing
xaxis

	^ configurationOptions at: 'xaxis' ifAbsentPut: [ PlotlyLayoutXAxis new ]

