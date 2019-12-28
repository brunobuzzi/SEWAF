top layout
renderTopLayoutContentOn: html

	showMainMenu ifTrue: [self renderMainMenuAreaOn: html]. "is main menu visible ? (clicking an image the user can switch this value)"

	html div id: 'top-submenu-area'; with: [self renderMainSubMenuOn: html]. "sub menu area is always render"

	selectedSubTab ifNotNil: [
		html div id: 'component-area'; 
			with: [self renderComponentOn: html].
	].

	html div id: 'bottom-area'; with: [self renderInformationAreaOn: html].