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
					with: [html output: (each itemLabel translateIn: self session)].
			].
		].
	].
	html script: self jsExpandCollapseTopArea, self jsSetExpandCollapseTopAreaIcon, self jsExpandCollapseInitTopArea.

	self renderOpenCloseIconOn: html.

	html script: 'setExpandCollapseTopAreaIcon(); initTopArea()'.