Class {
	#name : 'PlotlyLayoutXAxis',
	#superclass : 'PlotlyComponent',
	#category : 'CT-Plotly',
	#package : 'CT-Plotly'
}

{ #category : 'accessing' }
PlotlyLayoutXAxis >> showgrid: aBoolean [

	configurationOptions at: 'showgrid' put: aBoolean.

]

{ #category : 'accessing' }
PlotlyLayoutXAxis >> showline: aBoolean [

	configurationOptions at: 'showline' put: aBoolean.

]

{ #category : 'accessing' }
PlotlyLayoutXAxis >> showspikes: aBoolean [ 

	configurationOptions at: 'showspikes' put: aBoolean.

]

{ #category : 'accessing' }
PlotlyLayoutXAxis >> spikedash: aString [

	configurationOptions at: 'spikedash' put: aString.

]

{ #category : 'accessing' }
PlotlyLayoutXAxis >> spikemode: aString [

	configurationOptions at: 'spikemode' put: aString.

]

{ #category : 'accessing' }
PlotlyLayoutXAxis >> title: aTitle [

	configurationOptions at: 'title' put: aTitle.

]

{ #category : 'accessing' }
PlotlyLayoutXAxis >> zeroline: aBoolean [

	configurationOptions at: 'zeroline' put: aBoolean.

]
