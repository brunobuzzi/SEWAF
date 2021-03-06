other
renderContentOn: html
	| collapsedClass |

	collapsedClass := portal showMainMenu ifTrue: [''] ifFalse: ['height24'].

	html div with: [
		self renderMainMenuAreaOn: html.
		html div class: 'display-flex width-100per'; with: [
			html div id: 'component-area'; class: 'display-block'; with: [portal selectedSubTab ifNotNil: [portal renderComponentOn: html]].
			html div with: [
				html div id: 'lateral-menu-area'; class: ('display-block ', collapsedClass) ;with: [self renderMainMenuOn: html].
			].
		].
	].

	html div id: 'bottom-area'; with: [self renderInformationAreaOn: html].