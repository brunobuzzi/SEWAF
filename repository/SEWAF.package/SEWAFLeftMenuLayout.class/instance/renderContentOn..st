other
renderContentOn: html
	| collapsedClass |

	collapsedClass := portal showMainMenu ifTrue: [''] ifFalse: ['height24'].

	html div with: [
		self renderMainMenuAreaOn: html.
		html div class: 'display-flex'; with: [
			html div id: 'lateral-menu-area'; class: ('display-block ', collapsedClass);with: [self renderMainMenuOn: html].
			portal selectedSubTab ifNotNil: [
				html div id: 'component-area'; class: 'display-block';
					with: [portal renderComponentOn: html].
			].
		].
	].

	html div id: 'bottom-area'; with: [self renderInformationAreaOn: html].