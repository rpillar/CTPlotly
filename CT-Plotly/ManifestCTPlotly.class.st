"
I store metadata for this package. These meta data are used by other tools such as the SmalllintManifestChecker and the critics Browser
"
Class {
	#name : 'ManifestCTPlotly',
	#superclass : 'PackageManifest',
	#category : 'CT-Plotly-Manifest',
	#package : 'CT-Plotly',
	#tag : 'Manifest'
}

{ #category : 'code-critics' }
ManifestCTPlotly class >> ruleGRUndeclaredVariableRuleV1FalsePositive [
	^ #(#(#(#RGMethodDefinition #(#PlotlyLayoutLegend #font #false)) #'2020-12-23T18:52:14.037668+00:00') )
]

{ #category : 'code-critics' }
ManifestCTPlotly class >> ruleRBImplementedNotSentRuleV1FalsePositive [
	^ #(#(#(#RGMethodDefinition #(#PlotlyPlot #complete:data:layout: #false)) #'2020-12-16T23:02:38.378513+00:00') #(#(#RGMethodDefinition #(#PlotlyPlot #complete:data:layout:config: #false)) #'2020-12-17T20:24:45.134428+00:00') #(#(#RGMethodDefinition #(#PlotlyData #outsideTextFont #false)) #'2020-12-19T18:10:12.652868+00:00') #(#(#RGMethodDefinition #(#PlotlyData #leaf #false)) #'2020-12-19T18:29:13.103608+00:00') #(#(#RGMethodDefinition #(#PlotlyLayoutXAxis #zeroline: #false)) #'2020-12-26T09:55:58.982721+00:00') #(#(#RGMethodDefinition #(#PlotlyTrace #yaxis: #false)) #'2021-01-01T22:38:51.005144+00:00') #(#(#RGMethodDefinition #(#PlotlyLayout #yaxis2 #false)) #'2021-01-01T22:40:10.833156+00:00') )
]

{ #category : 'code-critics' }
ManifestCTPlotly class >> ruleRBNoClassCommentRuleV1FalsePositive [
	^ #(#(#(#RGClassDefinition #(#PlotlyLayoutFont)) #'2020-12-26T09:55:34.315301+00:00') )
]

{ #category : 'code-critics' }
ManifestCTPlotly class >> ruleRBUnaryAccessingMethodWithoutReturnRuleV1FalsePositive [
	^ #(#(#(#RGMethodDefinition #(#PlotlyTrace #marker #false)) #'2020-12-15T22:33:43.743987+00:00') )
]

{ #category : 'code-critics' }
ManifestCTPlotly class >> ruleRBUnclassifiedMethodsRuleV1FalsePositive [
	^ #(#(#(#RGMethodDefinition #(#PlotlyDataNode #line #false)) #'2020-12-24T21:51:55.957729+00:00') )
]

{ #category : 'code-critics' }
ManifestCTPlotly class >> ruleUtilityMethodsRuleV1FalsePositive [
	^ #(#(#(#RGMethodDefinition #(#PlotlyTrace #opacity: #false)) #'2021-12-02T18:52:27.851245+00:00') #(#(#RGMethodDefinition #(#PlotlyLayout #bargap: #false)) #'2021-12-02T18:57:05.18312+00:00') #(#(#RGMethodDefinition #(#PlotlyTrace #histnorm: #false)) #'2021-12-02T21:32:52.579863+00:00') #(#(#RGMethodDefinition #(#PlotlyLayout #paper_bgcolor: #false)) #'2022-02-06T19:58:00.045604+00:00') #(#(#RGMethodDefinition #(#PlotlyLayoutTitle #text: #false)) #'2022-02-07T19:27:18.36592+00:00') #(#(#RGMethodDefinition #(#PlotlyLayoutTitleFont #size: #false)) #'2022-02-07T20:16:17.449976+00:00') #(#(#RGMethodDefinition #(#PlotlyData #histfunc: #false)) #'2022-02-09T22:41:08.244947+00:00') #(#(#RGMethodDefinition #(#PlotlyTrace #histfunc: #false)) #'2022-02-09T22:44:21.467125+00:00') #(#(#RGMethodDefinition #(#PlotlyTrace #boxmean: #false)) #'2022-08-23T20:05:22.015043+01:00') )
]
