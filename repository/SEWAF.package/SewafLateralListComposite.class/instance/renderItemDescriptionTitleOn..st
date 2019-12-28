subclass responsibility
renderItemDescriptionTitleOn: html

	self subclassResponsibility
"
	html output:  selectedLateralItem processName.
	selectedLateralItem isInCorruptedState 
	ifTrue: [html span with: [html strong: ('(Corrupted)' translateFor: self session user)]].
"