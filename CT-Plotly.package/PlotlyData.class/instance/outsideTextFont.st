accessing
outsideTextFont

	^ configurationOptions at: 'outsidetextfont' ifAbsentPut: [ PlotlyDataOutsideTextFont new ]