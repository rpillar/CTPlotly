Class {
	#name : 'PlotlyTraceLine',
	#superclass : 'PlotlyComponent',
	#category : 'CT-Plotly',
	#package : 'CT-Plotly'
}

{ #category : 'accessing' }
PlotlyTraceLine >> color: aColor [

	"provide an rgb color string - 'rgb(55, 128, 191)'"
	configurationOptions at: 'color' put: aColor.
]

{ #category : 'accessing' }
PlotlyTraceLine >> shape: aShape [

	configurationOptions at: 'shape' put: aShape.
]

{ #category : 'accessing' }
PlotlyTraceLine >> size: aSize [

	configurationOptions at: 'size' put: aSize.
]
