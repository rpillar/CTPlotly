Class {
	#name : 'PlotlyDataMarkerLine',
	#superclass : 'PlotlyComponent',
	#category : 'CT-Plotly',
	#package : 'CT-Plotly'
}

{ #category : 'accessing' }
PlotlyDataMarkerLine >> width: aNumber [

	configurationOptions at: 'width' put: aNumber.
]
