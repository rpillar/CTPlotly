Class {
	#name : 'PlotlyTraceMarker',
	#superclass : 'PlotlyComponent',
	#category : 'CT-Plotly',
	#package : 'CT-Plotly'
}

{ #category : 'accesing' }
PlotlyTraceMarker >> color: aColor [

	"provide an rgb color string - 'rgb(55, 128, 191)' or in certain circumstances an array of colors"
	configurationOptions at: 'color' put: aColor.
]

{ #category : 'accesing' }
PlotlyTraceMarker >> size: aSize [

	"a specific size for _all_ or an array of sizes to match the number of data points etc."
	configurationOptions at: 'size' put: aSize.
]
