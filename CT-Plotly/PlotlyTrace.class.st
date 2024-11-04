Class {
	#name : 'PlotlyTrace',
	#superclass : 'PlotlyComponent',
	#category : 'CT-Plotly',
	#package : 'CT-Plotly'
}

{ #category : 'accessing' }
PlotlyTrace >> boxmean: aMeanType [

	configurationOptions at: 'boxmean' put: aMeanType.
]

{ #category : 'accessing' }
PlotlyTrace >> histfunc: aString [

	configurationOptions at: 'histfunc' put: aString.
]

{ #category : 'accessing' }
PlotlyTrace >> histnorm: type [

	configurationOptions at: 'histnorm' put: type.
]

{ #category : 'accessing' }
PlotlyTrace >> line [

	^ configurationOptions at: 'line' ifAbsentPut: [ PlotlyTraceLine new ].
]

{ #category : 'accessing' }
PlotlyTrace >> marker [

	^ configurationOptions at: 'marker' ifAbsentPut: [ PlotlyTraceMarker new ].
]

{ #category : 'accessing' }
PlotlyTrace >> mode: aMode [

	configurationOptions at: 'mode' put: aMode.
]

{ #category : 'accessing' }
PlotlyTrace >> name: aName [

	configurationOptions at: 'name' put: aName.
]

{ #category : 'accessing' }
PlotlyTrace >> opacity: aFloat [

	configurationOptions at: 'opacity' put: aFloat.
]

{ #category : 'accessing' }
PlotlyTrace >> text: anArrayOfTextLabels [

	configurationOptions at: 'text' put: anArrayOfTextLabels.
]

{ #category : 'accessing' }
PlotlyTrace >> type: aChartType [

	configurationOptions at: 'type' put: aChartType.
]

{ #category : 'accessing' }
PlotlyTrace >> x: aSeries [

	configurationOptions at: 'x' put: aSeries.
]

{ #category : 'accessing' }
PlotlyTrace >> y: aSeries [

	configurationOptions at: 'y' put: aSeries.
]

{ #category : 'accessing' }
PlotlyTrace >> yaxis: aYAxis [

	configurationOptions at: 'yaxis' put: aYAxis.
]
