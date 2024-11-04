# CTPlotly
A implementation of an interface to the Plotly graphing library using Pharo.

This is an initial attempt at creating a Plotly interface and is very much in its initial stages. The primary motivation is that Plotly is _free_ - unlike Highcharts - and therefore can be used without restriction on non-commercial and commericial websites. The code borrows a great deal from the HighchartsSt library.

In order for the CTPlotlyLibrary class to load you will need to add the following class to your image (or load Seaside using the Boardwalk package - https://github.com/ba-st/Boardwalk)

```
WAObject << #WAOnlineLibrary
	slots: {};
	package: 'WAOnlineLIbrary'
```
with two methods :-
```
updateRoot: aRoot

	self subclassResponsibility
```
```
version

	self subclassResponsibility
```
There is a single 'class' method :-
```
default

	^ self new.
```
