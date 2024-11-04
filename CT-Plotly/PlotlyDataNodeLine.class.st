Class {
	#name : 'PlotlyDataNodeLine',
	#superclass : 'PlotlyComponent',
	#category : 'CT-Plotly',
	#package : 'CT-Plotly'
}

{ #category : 'accessing' }
PlotlyDataNodeLine >> color: aColorString [

	configurationOptions at: 'color' put: aColorString.
]

{ #category : 'accessing' }
PlotlyDataNodeLine >> width: aNumber [

	configurationOptions at: 'width' put: aNumber.
]
