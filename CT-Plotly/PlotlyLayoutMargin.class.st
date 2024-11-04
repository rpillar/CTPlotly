Class {
	#name : 'PlotlyLayoutMargin',
	#superclass : 'PlotlyComponent',
	#category : 'CT-Plotly',
	#package : 'CT-Plotly'
}

{ #category : 'as yet unclassified' }
PlotlyLayoutMargin >> b: aNumber [

	configurationOptions at: 'b' put: aNumber.
]

{ #category : 'as yet unclassified' }
PlotlyLayoutMargin >> l: aNumber [

	configurationOptions at: 'l' put: aNumber.
]

{ #category : 'as yet unclassified' }
PlotlyLayoutMargin >> r: aNumber [

	configurationOptions at: 'r' put: aNumber.
]

{ #category : 'as yet unclassified' }
PlotlyLayoutMargin >> t: aNumber [

	configurationOptions at: 't' put: aNumber.
]
