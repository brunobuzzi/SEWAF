other
renderTopMenuOn: html

	navigation items do: [:each | 
		html div class: 'top-menu-item'; with: [
				html div class: 'top-menu-item-img'; with: [
					html image url: (navigation iconLibrary / each itemIcon); 
						altText: (each itemLabel translateFor: self session user); 
						title: (each itemLabel translateFor: self session user).
				].
				html div class: 'top-menu-item-txt'; with: [
					html anchor callback: [selectedTab := each. selectedSubTab := nil]; with: [
						html output: (each itemLabel translateFor: self session user)].
					(selectedTab == each) ifTrue: [html div class: 'top-menu-item-triangle'].
				].
		].
	].