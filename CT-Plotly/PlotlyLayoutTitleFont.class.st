Class {
	#name : 'PlotlyLayoutTitleFont',
	#superclass : 'PlotlyComponent',
	#category : 'CT-Plotly',
	#package : 'CT-Plotly'
}

{ #category : 'accessing' }
PlotlyLayoutTitleFont >> size: aNumber [

	configurationOptions at: 'size' put: aNumber.
]
