other
renderContentOn: html
	| widthClass jsEcElement |

	html div id: 'top-search-area'; with: [
		self renderSearchAreaOn: html.
		jsEcElement := self createEcSearchAreaJsObject.
		jsEcElement callInitIconFunction; callInitElementFunction;callInitElementSiblingFunction.
		html script: jsEcElement.
	].

	isJsEnhacementsEnabled 
	ifFalse: [showLateralList ifTrue: [html div id: 'lateral-definition-list'; class: 'lateral-left-list'; with: [self renderLateralListOn: html]]]
	ifTrue: [html div id: 'lateral-definition-list'; class: 'lateral-left-list';  with: [self renderLateralListOn: html].].

	widthClass := showLateralList ifFalse: ['lateral-right-component-width100'] ifTrue: ['lateral-right-component-width80'].

	html div id: 'process-definition'; class: ('lateral-right-component ', widthClass);
		with: [self renderCompleteItemOn: html].