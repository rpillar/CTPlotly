accessing
link

	^ configurationOptions at: 'link' ifAbsentPut: [ PlotlyDataLink new ]