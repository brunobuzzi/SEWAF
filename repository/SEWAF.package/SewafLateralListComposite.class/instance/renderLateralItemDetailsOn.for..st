lateral list
renderLateralItemDetailsOn: html for: aLateralItem

	self subclassResponsibility
"
	html strong with: [html output: aLateralItem processId].
	html strong with: [html output: aLateralItem version].
	html strong with: [html output: aLateralItem applicationName].
"