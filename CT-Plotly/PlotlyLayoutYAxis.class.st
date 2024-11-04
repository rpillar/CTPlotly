Class {
	#name : 'PlotlyLayoutYAxis',
	#superclass : 'PlotlyComponent',
	#category : 'CT-Plotly',
	#package : 'CT-Plotly'
}

{ #category : 'accessing' }
PlotlyLayoutYAxis >> showline: aBoolean [

	configurationOptions at: 'showline' put: aBoolean.
]

{ #category : 'accessing' }
PlotlyLayoutYAxis >> showticklabels: aBoolean [

	configurationOptions at: 'showticklabels' put: aBoolean.
]

{ #category : 'accessing' }
PlotlyLayoutYAxis >> ticks: aBoolean [

	configurationOptions at: 'ticks' put: aBoolean.
]

{ #category : 'accessing' }
PlotlyLayoutYAxis >> title: aTitle [

	configurationOptions at: 'title' put: aTitle.

	
]
