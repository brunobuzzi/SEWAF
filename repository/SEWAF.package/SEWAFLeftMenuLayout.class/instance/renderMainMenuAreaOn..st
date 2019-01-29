other
renderMainMenuAreaOn: html

	html div id: 'top-area'; class: 'smart-hide-height'; 
		with: [
			html div id: 'top-app-icon-area'; class: 'smart-hide-width'; with: [self renderApplicationIconOn: html].
			html div id: 'top-logout'; 
				with: [self renderLayoutIconOn: html.
						portal renderSwitchPortalIconsOn: html.
						self renderLogoutOn: html.]
	].