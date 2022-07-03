accessing
font

	^ configurationOptions at: 'font' ifAbsentPut: [ PlotlyLayoutTitleFont new ]