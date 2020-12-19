accessing
margin 

	^ configurationOptions at: 'margin' ifAbsentPut: [ PlotlyLayoutMargin new ]

