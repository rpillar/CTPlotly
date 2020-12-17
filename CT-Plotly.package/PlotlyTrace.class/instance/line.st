accessing
line

	^ configurationOptions at: 'line' ifAbsentPut: [ PlotlyTraceLine new ].