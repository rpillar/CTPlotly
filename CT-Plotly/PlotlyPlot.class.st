Class {
	#name : 'PlotlyPlot',
	#superclass : 'PlotlyComponent',
	#category : 'CT-Plotly',
	#package : 'CT-Plotly'
}

{ #category : 'tags-styles' }
PlotlyPlot >> complete: aDiv data: aDataArray [

	self apply: (OrderedCollection with: aDiv with: aDataArray).
]

{ #category : 'tags-styles' }
PlotlyPlot >> complete: aDiv data: aDataArray layout: aLayout [

	self apply: (OrderedCollection with: aDiv with: aDataArray with: aLayout).
]

{ #category : 'tags-styles' }
PlotlyPlot >> complete: aDiv data: aDataArray layout: aLayout config: aConfig [

	self apply: (OrderedCollection with: aDiv with: aDataArray with: aLayout with: aConfig).
]

{ #category : 'accessing' }
PlotlyPlot >> data: aDataArray [

	^ ''.
]

{ #category : 'tags-styles' }
PlotlyPlot >> div: aDiv [

	self apply: (Array with: aDiv).
]

{ #category : 'initialization' }
PlotlyPlot >> initialize [

	super initialize.
	"((self alias: 'Plotly') access: 'newPlot') create."
]

{ #category : 'initialization' }
PlotlyPlot >> newplot [

	((self alias: 'Plotly') access: 'newPlot') create.
]

{ #category : 'initialization' }
PlotlyPlot >> react [

	((self alias: 'Plotly') access: 'react') create.
]
