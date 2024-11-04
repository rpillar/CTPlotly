"
I'm a WALibary serving the files from the official CDN.
"
Class {
	#name : 'PlotlyOnlineLibrary',
	#superclass : 'WAOnlineLibrary',
	#category : 'CT-PlotlyLibraries',
	#package : 'CT-PlotlyLibraries'
}

{ #category : 'Updating' }
PlotlyOnlineLibrary >> updateRoot: aRoot [

	aRoot javascript
		url: ('https://cdn.plot.ly/plotly-latest.min.js').
]

{ #category : 'Accessing' }
PlotlyOnlineLibrary >> version [ 

	"currently using _latest_ build so no need for this except to satisfy class hierarchy."
	^ ''.
]
