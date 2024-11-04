"
A PlotlyComponent is the abstract superclass of every Plotly component.
"
Class {
	#name : 'PlotlyComponent',
	#superclass : 'JSObject',
	#instVars : [
		'configurationOptions'
	],
	#category : 'CT-Plotly',
	#package : 'CT-Plotly'
}

{ #category : 'accessing' }
PlotlyComponent >> configurationOptions [

	^ configurationOptions
]

{ #category : 'initialization' }
PlotlyComponent >> initialize [

	super initialize.
	configurationOptions := Dictionary new
]

{ #category : 'printing' }
PlotlyComponent >> javascriptContentOn: aStream [

	aStream javascript: configurationOptions
]
