other
renderMainMenuOn: html

	portal navigation items do: [:each | 
		html div class: 'top-menu-item'; with: [
				html div class: 'top-menu-item-img'; with: [
					html image url: (portal navigation iconLibrary / each itemIcon); 
						altText: (each itemLabel translateIn: self session); 
						title: (each itemLabel translateIn: self session).
				].
				html div class: 'top-menu-item-txt'; with: [
					html anchor callback: [portal selectedTab: each. portal selectedSubTab: nil]; with: [
						html output: (each itemLabel translateIn: self session)].
					(portal selectedTab == each) ifTrue: [html div class: 'top-menu-item-triangle'].
				].
		].
	].