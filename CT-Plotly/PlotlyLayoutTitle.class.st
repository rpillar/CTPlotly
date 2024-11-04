Class {
	#name : 'PlotlyLayoutTitle',
	#superclass : 'PlotlyComponent',
	#category : 'CT-Plotly',
	#package : 'CT-Plotly'
}

{ #category : 'accessing' }
PlotlyLayoutTitle >> font [

	^ configurationOptions at: 'font' ifAbsentPut: [ PlotlyLayoutTitleFont new ]
]

{ #category : 'accessing' }
PlotlyLayoutTitle >> text: aString [

	configurationOptions at: 'text' put: aString.
]
