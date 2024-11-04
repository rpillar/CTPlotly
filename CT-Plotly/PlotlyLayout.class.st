Class {
	#name : 'PlotlyLayout',
	#superclass : 'PlotlyComponent',
	#category : 'CT-Plotly',
	#package : 'CT-Plotly'
}

{ #category : 'accessing' }
PlotlyLayout >> bargap: aFloat [

	configurationOptions at: 'bargap' put: aFloat.


]

{ #category : 'accessing' }
PlotlyLayout >> barmode: aBarMode [

	configurationOptions at: 'barmode' put: aBarMode.


]

{ #category : 'accessing' }
PlotlyLayout >> font [ 

	^ configurationOptions at: 'font' ifAbsentPut: [ PlotlyLayoutFont new ]


]

{ #category : 'accessing' }
PlotlyLayout >> height: aNumber [

	configurationOptions at: 'height' put: aNumber.


]

{ #category : 'accessing' }
PlotlyLayout >> legend [ 

	^ configurationOptions at: 'legend' ifAbsentPut: [ PlotlyLayoutLegend new ].


]

{ #category : 'accessing' }
PlotlyLayout >> margin [ 

	^ configurationOptions at: 'margin' ifAbsentPut: [ PlotlyLayoutMargin new ]


]

{ #category : 'accessing' }
PlotlyLayout >> paper_bgcolor: aColor [

	configurationOptions at: 'paper_bgcolor' put: aColor.


]

{ #category : 'accessing' }
PlotlyLayout >> plot_bgcolor: aColor [

	configurationOptions at: 'plot_bgcolor' put: aColor.


]

{ #category : 'accessing' }
PlotlyLayout >> title [

	^ configurationOptions at: 'title' ifAbsentPut: [ PlotlyLayoutTitle new ]


]

{ #category : 'accessing' }
PlotlyLayout >> title: aTitle [

	configurationOptions at: 'title' put: aTitle.


]

{ #category : 'accessing' }
PlotlyLayout >> width: aNumber [

	configurationOptions at: 'width' put: aNumber.


]

{ #category : 'accessing' }
PlotlyLayout >> xaxis [

	^ configurationOptions at: 'xaxis' ifAbsentPut: [ PlotlyLayoutXAxis new ]


]

{ #category : 'accessing' }
PlotlyLayout >> yaxis [

	^ configurationOptions at: 'yaxis' ifAbsentPut: [ PlotlyLayoutYAxis new ]


]

{ #category : 'accessing' }
PlotlyLayout >> yaxis2 [

	^ configurationOptions at: 'yaxis2' ifAbsentPut: [ PlotlyLayoutYAxis2 new ]


]
