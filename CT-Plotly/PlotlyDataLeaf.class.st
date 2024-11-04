Class {
	#name : 'PlotlyDataLeaf',
	#superclass : 'PlotlyComponent',
	#category : 'CT-Plotly',
	#package : 'CT-Plotly'
}

{ #category : 'accessing' }
PlotlyDataLeaf >> opacity: aOpacityValue [

	configurationOptions at: 'opacity' put: aOpacityValue.
]
