other
renderContentOn: html

	html div id: 'screen-all';
		with:[
			showMainMenu ifTrue: [self renderTopAreaOn: html]. "is main menu visible ? (clicking an image the user can switch this value)"
			html div id: 'top-submenu-area'; with: [self renderTopSubMenuOn: html]. "sub menu area is always render"
			selectedSubTab ifNotNil: [
				html div id: 'component-area'; 
					with: [self renderComponentOn: html].
			].
			html div id: 'bottom-area'; with: [self renderBottomAreaOn: html].
	].