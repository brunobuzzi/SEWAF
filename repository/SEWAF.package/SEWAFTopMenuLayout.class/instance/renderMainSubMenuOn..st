other
renderMainSubMenuOn: html

	portal selectedTab ifNil: [^self].
	portal selectedTab isSubMenu ifFalse: [^self].

	portal selectedTab items do: [:each | 
		html div class: 'top-submenu'; with: [ | subItemClass |
			subItemClass := (portal selectedSubTab == each) ifTrue: ['top-sub-item-selected'] ifFalse: ['top-sub-item-unselected'].
			html div class: subItemClass; with: [
				html anchor 
					callback: [portal selectedSubTab: each]; 
					with: [html output: (each itemLabel translateFor: self session user)].
			].
		].
	].
	self renderOpenCloseIconOn: html.