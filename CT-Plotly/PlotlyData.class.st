Class {
	#name : 'PlotlyData',
	#superclass : 'PlotlyComponent',
	#category : 'CT-Plotly',
	#package : 'CT-Plotly'
}

{ #category : 'accessing' }
PlotlyData >> histfunc: aString [

	configurationOptions at: 'histfunc' put: aString.
]

{ #category : 'accessing' }
PlotlyData >> labels: aLabelsArray [

	configurationOptions at: 'labels' put: aLabelsArray.
]

{ #category : 'accessing' }
PlotlyData >> leaf [

	^ configurationOptions at: 'leaf' ifAbsentPut: [ PlotlyDataLeaf new ]
]

{ #category : 'accessing' }
PlotlyData >> link [

	^ configurationOptions at: 'link' ifAbsentPut: [ PlotlyDataLink new ]
]

{ #category : 'accessing' }
PlotlyData >> marker [

	^ configurationOptions at: 'marker' ifAbsentPut: [ PlotlyDataMarker new ]
]

{ #category : 'accessing' }
PlotlyData >> node [

	^ configurationOptions at: 'node' ifAbsentPut: [ PlotlyDataNode new ]
]

{ #category : 'accessing' }
PlotlyData >> orientation: anOrientation [ 

	configurationOptions at: 'orientation' put: anOrientation.
]

{ #category : 'accessing' }
PlotlyData >> outsideTextFont [

	^ configurationOptions at: 'outsidetextfont' ifAbsentPut: [ PlotlyDataOutsideTextFont new ]
]

{ #category : 'accessing' }
PlotlyData >> parents: aParentsArray [

	configurationOptions at: 'parents' put: aParentsArray.
]

{ #category : 'accessing' }
PlotlyData >> type: aChartType [

	configurationOptions at: 'type' put: aChartType.
]

{ #category : 'accessing' }
PlotlyData >> values: aValuesArray [

	configurationOptions at: 'values' put: aValuesArray.
]
