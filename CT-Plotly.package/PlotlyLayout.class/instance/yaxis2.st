accessing
yaxis2

	^ configurationOptions at: 'yaxis2' ifAbsentPut: [ PlotlyLayoutYAxis2 new ]

