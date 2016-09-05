other
renderMainMenuOn: html

	html div with: [self renderOpenCloseIconOn: html].
	portal showMainMenu ifFalse: [^self].

	html navigation class: 'margin-top-15px'; with: [
		html unorderedList id: 'lateral-navigation'; with: [
			portal navigation items do: [:aSewafSubMenuItem | 
				html unorderedList class: 'lateral-menu-item'; with: [
						html div class: 'lateral-main-menu-item-txt'; with: [

							html div class: 'top-menu-item-img'; with: [
								html image url: (portal navigation iconLibrary / aSewafSubMenuItem itemIcon); 
									altText: (aSewafSubMenuItem itemLabel translateFor: self session user); 
									title: (aSewafSubMenuItem itemLabel translateFor: self session user).
								html span: (aSewafSubMenuItem itemLabel translateFor: self session user)."Main Menu title"
							].
							aSewafSubMenuItem items do:  [:aSewafCommandItem | 
								html listItem class: 'lateral-submenu'; with: [
									html anchor 
										callback: [portal selectedSubTab: aSewafCommandItem]; 
										with: [(portal selectedSubTab == aSewafCommandItem) "Sub menu title"
													ifFalse: [html span: (aSewafCommandItem itemLabel translateFor: self session user)]
													ifTrue: [html span with:[html strong: (aSewafCommandItem itemLabel translateFor: self session user)]]
									].
								].
							].
						].
				].
			].
		].
	].