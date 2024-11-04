Class {
	#name : 'PlotlyLayoutYAxis2',
	#superclass : 'PlotlyComponent',
	#category : 'CT-Plotly',
	#package : 'CT-Plotly'
}

{ #category : 'accessing' }
PlotlyLayoutYAxis2 >> overlaying: aYesOrNo [

	configurationOptions at: 'overlaying' put: aYesOrNo.
]

{ #category : 'accessing' }
PlotlyLayoutYAxis2 >> side: aSide [

	configurationOptions at: 'side' put: aSide.
]

{ #category : 'accessing' }
PlotlyLayoutYAxis2 >> title: aTitle [

	configurationOptions at: 'title' put: aTitle.
]
