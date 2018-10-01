other
renderMainMenuAreaOn: html
	| lateralMenuClass |

	html div id: 'top-area'; class: 'smart-hide-height'; 
		with: [
			html div id: 'top-app-icon-area'; class: 'smart-hide-width'; with: [self renderApplicationIconOn: html].
			html div id: 'top-logout'; 
				with: [self renderLayoutIconOn: html.
						portal renderSwitchPortalIconsOn: html.
						self renderLogoutOn: html.]
	].

	lateralMenuClass := portal showMainMenu ifTrue: ['lateral-menu-area-expanded'] ifFalse: ['lateral-menu-area-collapsed'].

	(portal showMainMenu and: [portal isBackofficePortal]) ifTrue: [lateralMenuClass := lateralMenuClass , ' lateral-menu-area-height700' ].

	html div id: 'lateral-menu-area'; class: lateralMenuClass;with: [self renderMainMenuOn: html].