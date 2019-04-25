other
renderContentOn: html
	| widthClass |

	isJsEnhacementsEnabled ifTrue: [html script: self jsExpandCollapseSearchArea, self jsSetExpandCollapseSearchAreaIcon, self jsExpandCollapseInitSearchArea].
	html div id: 'top-search-area'; with: [
		self renderSearchAreaOn: html. 
		isJsEnhacementsEnabled ifTrue: [html script: 'initSearchMenu();']
	].

	isJsEnhacementsEnabled 
	ifFalse: [showLateralList ifTrue: [html div id: 'lateral-definition-list'; class: 'lateral-left-list'; with: [self renderLateralListOn: html]]]
	ifTrue: [html script: self jsExpandCollapseLateralMenu, self jsSetExpandCollapseLateralMenuIcon.
				html div id: 'lateral-definition-list'; class: 'lateral-left-list';  with: [self renderLateralListOn: html].].

	widthClass := showLateralList ifFalse: ['lateral-right-component-width100'] ifTrue: ['lateral-right-component-width80'].

	html div id: 'process-definition'; class: ('lateral-right-component ', widthClass);
		with: [self renderCompleteItemOn: html].