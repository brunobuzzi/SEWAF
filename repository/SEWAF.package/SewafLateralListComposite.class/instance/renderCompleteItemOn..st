other
renderCompleteItemOn: html

	selectedLateralItem ifNil: [^self].

	html div id: 'item-complete-description'; class: 'lateral-right-component-description';
		with: [self renderItemDescriptionOn: html.].

	html horizontalRule.

	html div id: 'item-customized-component'; 
		with: [self renderItemComponentOn: html.].