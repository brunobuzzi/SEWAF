other
renderMainMenuAreaOn: html

	html div id: 'top-area'; class: 'smart-hide-height'; 
		with: [
			html div id: 'top-app-icon-area'; class: 'smart-hide-width'; with: [self renderApplicationIconOn: html].
			html div id: 'top-menu-area'; with: [self renderMainMenuOn: html].
			html div id: 'top-logout'; 
				with: [self renderLogoutOn: html.
						self renderInternalInboxIconOn: html.
						self renderLayoutIconOn: html.
						]
	].