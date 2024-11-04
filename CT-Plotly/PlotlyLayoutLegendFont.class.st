Class {
	#name : 'PlotlyLayoutLegendFont',
	#superclass : 'PlotlyComponent',
	#category : 'CT-Plotly',
	#package : 'CT-Plotly'
}

{ #category : 'accessing' }
PlotlyLayoutLegendFont >> size: aNumber [

	configurationOptions at: 'size' put: aNumber.
]
