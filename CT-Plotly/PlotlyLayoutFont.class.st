Class {
	#name : 'PlotlyLayoutFont',
	#superclass : 'PlotlyComponent',
	#category : 'CT-Plotly',
	#package : 'CT-Plotly'
}

{ #category : 'accessing' }
PlotlyLayoutFont >> size: aNumber [

	configurationOptions at: 'size' put: aNumber.
]
