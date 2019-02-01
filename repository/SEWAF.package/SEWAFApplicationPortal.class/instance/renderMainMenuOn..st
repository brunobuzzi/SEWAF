main layout
renderMainMenuOn: html

	navigation items do: [:each | 
		html div class: 'top-menu-item'; with: [
				html div class: 'top-menu-item-img'; with: [
					html image url: (navigation iconLibrary / each itemIcon); 
						altText: (each itemLabel translateIn: self session); 
						title: (each itemLabel translateIn: self session).
				].
				html div class: 'top-menu-item-txt'; with: [
					html anchor callback: [selectedTab := each. selectedSubTab := nil]; with: [
						html output: (each itemLabel translateIn: self session)].
					(selectedTab == each) ifTrue: [html div class: 'top-menu-item-triangle'].
				].
		].
	].