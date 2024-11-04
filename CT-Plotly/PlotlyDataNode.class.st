Class {
	#name : 'PlotlyDataNode',
	#superclass : 'PlotlyComponent',
	#category : 'CT-Plotly',
	#package : 'CT-Plotly'
}

{ #category : 'as yet unclassified' }
PlotlyDataNode >> color: aColorArray [

	configurationOptions at: 'color' put: aColorArray.
]

{ #category : 'as yet unclassified' }
PlotlyDataNode >> label: anArrayOfLabels [

	configurationOptions at: 'label' put: anArrayOfLabels.
]

{ #category : 'as yet unclassified' }
PlotlyDataNode >> line [

	^ configurationOptions at: 'line' ifAbsentPut: [ PlotlyDataNodeLine new ]
]

{ #category : 'as yet unclassified' }
PlotlyDataNode >> pad: aNumber [

	configurationOptions at: 'pad' put: aNumber.
]

{ #category : 'as yet unclassified' }
PlotlyDataNode >> thickness: aNumber [

	configurationOptions at: 'thickness' put: aNumber.
]
