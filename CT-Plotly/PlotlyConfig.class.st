Class {
	#name : 'PlotlyConfig',
	#superclass : 'PlotlyComponent',
	#category : 'CT-Plotly',
	#package : 'CT-Plotly'
}

{ #category : 'as yet unclassified' }
PlotlyConfig >> displayModeBar: aBoolean [

	configurationOptions at: 'displayModeBar' put: aBoolean.
]
