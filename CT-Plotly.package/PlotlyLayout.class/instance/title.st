accessing
title

	^ configurationOptions at: 'title' ifAbsentPut: [ PlotlyLayoutTitle new ]

