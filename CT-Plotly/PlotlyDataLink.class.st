Class {
	#name : 'PlotlyDataLink',
	#superclass : 'PlotlyComponent',
	#category : 'CT-Plotly',
	#package : 'CT-Plotly'
}

{ #category : 'accessing' }
PlotlyDataLink >> source: aNumberArray [

	configurationOptions at: 'source' put: aNumberArray.
]

{ #category : 'accessing' }
PlotlyDataLink >> target: aNumberArray [

	configurationOptions at: 'target' put: aNumberArray.
]

{ #category : 'accessing' }
PlotlyDataLink >> value: aNumberArray [

	configurationOptions at: 'value' put: aNumberArray.
]
