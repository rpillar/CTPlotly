accessing
font 

	^ configurationOptions at: 'font' ifAbsentPut: [ PlotlyLayoutFont new ]

