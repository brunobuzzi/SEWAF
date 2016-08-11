other
renderMainMenuOn: html

	self renderOpenCloseIconOn: html.
	portal showMainMenu ifFalse: [^self].

	portal navigation items do: [:aSewafSubMenuItem | 
		html div class: 'lateral-menu-item'; with: [
				html div class: 'lateral-main-menu-item-txt'; with: [
					html text: (aSewafSubMenuItem itemLabel translateFor: self session user).
					aSewafSubMenuItem items do:  [:aSewafCommandItem | 
						html div class: 'lateral-submenu'; with: [ | subItemClass |
							html anchor 
								callback: [portal selectedSubTab: aSewafCommandItem]; 
								with: [html output: (aSewafCommandItem itemLabel translateFor: self session user)].
						].
					].
				].
		].
	].