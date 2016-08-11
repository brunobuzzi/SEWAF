other
renderMainMenuAreaOn: html

	html div id: 'top-area'; class: 'smart-hide-height'; 
		with: [
			html div id: 'top-app-icon-area'; class: 'smart-hide-width'; with: [self renderApplicationIconOn: html].
			html div id: 'top-logout'; with: [self renderLogoutOn: html]
	].

	html div id: 'lateral-menu-area'; with: [self renderMainMenuOn: html].