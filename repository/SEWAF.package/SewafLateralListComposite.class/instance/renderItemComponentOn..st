subclass responsibility
renderItemComponentOn: html

	self subclassResponsibility

" 
	html unorderedList with:[
		selectedLateralItem transitions do: [:transitionDefinition |
			html listItem with: [self renderTransitionOn: html forTransition: transitionDefinition].
				html horizontalRule.
		].
	].
"