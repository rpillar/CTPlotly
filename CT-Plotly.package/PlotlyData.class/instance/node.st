accessing
node

	^ configurationOptions at: 'node' ifAbsentPut: [ PlotlyDataNode new ]