as yet unclassified
line

	^ configurationOptions at: 'line' ifAbsentPut: [ PlotlyDataNodeLine new ]