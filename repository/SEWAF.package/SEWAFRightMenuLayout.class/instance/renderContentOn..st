other
renderContentOn: html
	| collapsedClass |

	collapsedClass := portal showMainMenu ifTrue: [''] ifFalse: ['height24'].

	html div with: [
		self renderMainMenuAreaOn: html.
		html div class: 'display-flex'; with: [
			html div id: 'component-area'; class: 'display-block'; with: [portal selectedSubTab ifNotNil: [portal renderComponentOn: html]].
			html div id: 'lateral-menu-area'; class: ('display-block ', collapsedClass) ;with: [self renderMainMenuOn: html].
		].
	].

	html div id: 'bottom-area'; with: [self renderInformationAreaOn: html].