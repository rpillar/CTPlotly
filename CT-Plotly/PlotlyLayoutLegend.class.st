Class {
	#name : 'PlotlyLayoutLegend',
	#superclass : 'PlotlyComponent',
	#category : 'CT-Plotly',
	#package : 'CT-Plotly'
}

{ #category : 'accessing' }
PlotlyLayoutLegend >> font [ 

	^ configurationOptions at: 'font' ifAbsentPut: [ PlotlyLayoutLegendFont new ]
]

{ #category : 'accessing' }
PlotlyLayoutLegend >> traceorder: aString [

	configurationOptions at: 'traceorder' put: aString.
]

{ #category : 'accessing' }
PlotlyLayoutLegend >> y: aValue [

	configurationOptions at: 'y' put: aValue.
]

{ #category : 'accessing' }
PlotlyLayoutLegend >> yref: aString [ 

	configurationOptions at: 'yref' put: aString.
]
