"
I store metadata for this package. These meta data are used by other tools such as the SmalllintManifestChecker and the critics Browser
"
Class {
	#name : 'ManifestCTPlotlyExamples',
	#superclass : 'PackageManifest',
	#category : 'CT-PlotlyExamples-Manifest',
	#package : 'CT-PlotlyExamples',
	#tag : 'Manifest'
}

{ #category : 'code-critics' }
ManifestCTPlotlyExamples class >> ruleGRUsesCurlyBraceArraysRuleV1FalsePositive [
	^ #(#(#(#RGMethodDefinition #(#CTPlotlyDemo #renderBarChartOn: #false)) #'2020-12-16T22:31:32.399538+00:00') #(#(#RGMethodDefinition #(#CTPlotlyDemo #renderSunburstChartOn: #false)) #'2020-12-19T20:42:26.273319+00:00') #(#(#RGMethodDefinition #(#CTPlotlyDemo #renderStackedBarChartOn: #false)) #'2020-12-23T18:07:45.142855+00:00') #(#(#RGMethodDefinition #(#CTPlotlyDemo #renderLineChartOn: #false)) #'2020-12-23T19:31:14.268463+00:00') #(#(#RGMethodDefinition #(#CTPlotlyDemo #renderSankeyDiagramOn: #false)) #'2020-12-24T22:56:51.819486+00:00') #(#(#RGMethodDefinition #(#CTPlotlyDemo #renderAnotherBarChartOn: #false)) #'2021-01-01T21:10:15.245356+00:00') )
]

{ #category : 'code-critics' }
ManifestCTPlotlyExamples class >> ruleLongMethodsRuleV1FalsePositive [
	^ #(#(#(#RGMethodDefinition #(#CTPlotlyDemo #renderHistogramChartOn: #false)) #'2021-12-02T18:40:56.904894+00:00') #(#(#RGMethodDefinition #(#CTPlotlyDemo #renderLineChartOn: #false)) #'2021-12-04T16:49:40.24362+00:00') #(#(#RGMethodDefinition #(#CTPlotlyDemo #renderBarChartOn: #false)) #'2021-12-19T18:28:51.848277+00:00') )
]

{ #category : 'code-critics' }
ManifestCTPlotlyExamples class >> ruleRBClassNotReferencedRuleV1FalsePositive [
	^ #(#(#(#RGClassDefinition #(#CTPlotlyDemo)) #'2020-12-19T21:04:40.870979+00:00') )
]

{ #category : 'code-critics' }
ManifestCTPlotlyExamples class >> ruleRBImplementedNotSentRuleV1FalsePositive [
	^ #(#(#(#RGMethodDefinition #(#CTPlotlyDemo #renderStackedBarChartOn: #false)) #'2020-12-23T18:06:07.949339+00:00') #(#(#RGMethodDefinition #(#CTPlotlyDemo #renderLineChartOn: #false)) #'2020-12-23T19:35:21.098093+00:00') #(#(#RGMethodDefinition #(#CTPlotlyDemo #renderAnotherBarChartOn: #false)) #'2021-01-01T21:10:22.494534+00:00') )
]

{ #category : 'code-critics' }
ManifestCTPlotlyExamples class >> ruleRBLongMethodsRuleV1FalsePositive [
	^ #(#(#(#RGMethodDefinition #(#CTPlotlyDemo #renderLineChartOn: #false)) #'2020-12-23T19:35:13.2373+00:00') #(#(#RGMethodDefinition #(#CTPlotlyDemo #renderBarChartOn: #false)) #'2020-12-26T09:51:03.55065+00:00') )
]

{ #category : 'code-critics' }
ManifestCTPlotlyExamples class >> ruleRBSelfSentNotImplementedRuleV1FalsePositive [
	^ #(#(#(#RGMethodDefinition #(#CTPlotlyDemo #renderContentOn: #false)) #'2020-12-19T20:40:14.040223+00:00') )
]

{ #category : 'code-critics' }
ManifestCTPlotlyExamples class >> ruleRBSentNotImplementedRuleV1FalsePositive [
	^ #(#(#(#RGMethodDefinition #(#CTPlotlyDemo #renderContentOn: #false)) #'2020-12-19T20:40:16.956546+00:00') )
]

{ #category : 'code-critics' }
ManifestCTPlotlyExamples class >> ruleRBUtilityMethodsRuleV1FalsePositive [
	^ #(#(#(#RGMethodDefinition #(#CTPlotlyDemo #renderBarChartOn: #false)) #'2020-12-16T19:58:50.541309+00:00') #(#(#RGMethodDefinition #(#CTPlotlyDemo #renderSunburstChartOn: #false)) #'2020-12-19T20:42:23.291751+00:00') #(#(#RGMethodDefinition #(#CTPlotlyDemo #renderStackedBarChartOn: #false)) #'2020-12-23T18:07:41.873356+00:00') #(#(#RGMethodDefinition #(#CTPlotlyDemo #renderLineChartOn: #false)) #'2020-12-23T19:35:16.588905+00:00') #(#(#RGMethodDefinition #(#CTPlotlyDemo #renderSankeyDiagramOn: #false)) #'2020-12-24T22:31:28.898421+00:00') #(#(#RGMethodDefinition #(#CTPlotlyDemo #renderAnotherBarChartOn: #false)) #'2021-01-01T21:10:18.783853+00:00') )
]

{ #category : 'code-critics' }
ManifestCTPlotlyExamples class >> ruleUtilityMethodsRuleV1FalsePositive [
	^ #(#(#(#RGMethodDefinition #(#CTPlotlyDemo #renderHistogramChartOn: #false)) #'2021-12-02T18:41:01.65522+00:00') #(#(#RGMethodDefinition #(#CTPlotlyDemo #renderLineChartOn: #false)) #'2021-12-04T16:49:46.804351+00:00') #(#(#RGMethodDefinition #(#CTPlotlyDemo #renderBarChartOn: #false)) #'2021-12-19T18:28:56.497176+00:00') #(#(#RGMethodDefinition #(#CTPlotlyDemo #renderScatterChartOn: #false)) #'2023-10-28T17:44:41.694174+01:00') #(#(#RGMethodDefinition #(#CTPlotlyDemo #renderStackedBarChartOn: #false)) #'2023-10-28T17:46:09.630543+01:00') #(#(#RGMethodDefinition #(#CTPlotlyDemo #renderSunburstChartOn: #false)) #'2023-10-28T17:46:21.149242+01:00') #(#(#RGMethodDefinition #(#CTPlotlyDemo #renderSankeyDiagramOn: #false)) #'2023-10-28T17:46:27.53049+01:00') #(#(#RGMethodDefinition #(#CTPlotlyDemo #renderAnotherBarChartOn: #false)) #'2023-10-28T17:50:46.044309+01:00') )
]
