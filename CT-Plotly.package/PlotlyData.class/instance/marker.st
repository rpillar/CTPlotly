accessing
marker

	^ configurationOptions at: 'marker' ifAbsentPut: [ PlotlyDataMarker new ]