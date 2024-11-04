"
I store metadata for this package. These meta data are used by other tools such as the SmalllintManifestChecker and the critics Browser
"
Class {
	#name : 'ManifestCTPlotlyLibraries',
	#superclass : 'PackageManifest',
	#category : 'CT-PlotlyLibraries-Manifest',
	#package : 'CT-PlotlyLibraries',
	#tag : 'Manifest'
}

{ #category : 'code-critics' }
ManifestCTPlotlyLibraries class >> ruleRBUtilityMethodsRuleV1FalsePositive [
	^ #(#(#(#RGMethodDefinition #(#PlotlyOnlineLibrary #updateRoot: #false)) #'2020-12-15T22:53:02.448426+00:00') )
]
