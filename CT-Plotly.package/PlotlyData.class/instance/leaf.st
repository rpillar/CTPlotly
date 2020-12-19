accessing
leaf

	^ configurationOptions at: 'leaf' ifAbsentPut: [ PlotlyDataLeaf new ]