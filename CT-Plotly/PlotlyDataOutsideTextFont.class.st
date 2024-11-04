Class {
	#name : 'PlotlyDataOutsideTextFont',
	#superclass : 'PlotlyComponent',
	#category : 'CT-Plotly',
	#package : 'CT-Plotly'
}

{ #category : 'accessing' }
PlotlyDataOutsideTextFont >> color: aColor [

	configurationOptions at: 'color' put: aColor.
]

{ #category : 'accessing' }
PlotlyDataOutsideTextFont >> size: aNumber [

	configurationOptions at: 'size' put: aNumber.
]
