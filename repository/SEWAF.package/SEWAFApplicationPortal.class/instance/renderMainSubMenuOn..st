main layout
renderMainSubMenuOn: html

	selectedTab ifNil: [^self].
	selectedTab isSubMenu ifFalse: [^self].

	selectedTab items do: [:each | 
		html div class: 'top-submenu'; with: [ | subItemClass |
			subItemClass := (selectedSubTab == each) ifTrue: ['top-sub-item-selected'] ifFalse: ['top-sub-item-unselected'].
			html div class: subItemClass; with: [
				html anchor 
					callback: [selectedSubTab :=  each]; 
					with: [html output: (each itemLabel translateFor: self session user)].
			].
		].
	].
	self renderOpenCloseIconOn: html.