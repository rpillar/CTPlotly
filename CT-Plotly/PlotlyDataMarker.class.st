Class {
	#name : 'PlotlyDataMarker',
	#superclass : 'PlotlyComponent',
	#category : 'CT-Plotly',
	#package : 'CT-Plotly'
}

{ #category : 'accessing' }
PlotlyDataMarker >> line [ 
	
	^ configurationOptions at: 'line' ifAbsentPut: [ PlotlyDataMarkerLine new ]
]
