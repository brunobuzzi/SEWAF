other
renderContentOn: html

	html navigation class: 'margin-top-15px'; with: [
		html unorderedList id: 'lateral-navigation'; with: [
			self portal navigation items do: [:aSewafSubMenuItem | 
				html unorderedList class: 'lateral-menu-item'; with: [
						html div class: 'lateral-main-menu-item-txt'; with: [

							html div class: 'home-menu-item-img'; with: [
								html image url: (self portal navigation iconLibrary / aSewafSubMenuItem getIconSize24 "itemIcon"); 
									altText: (aSewafSubMenuItem itemLabel translateFor: self session user); 
									title: (aSewafSubMenuItem itemLabel translateFor: self session user).
								html span: (aSewafSubMenuItem itemLabel translateFor: self session user)."Main Menu title"
							].
							aSewafSubMenuItem items do:  [:aSewafCommandItem | 
								html listItem class: 'lateral-submenu'; with: [
									html anchor 
										callback: [self portal selectedSubTab: aSewafCommandItem]; 
										with: [(self portal selectedSubTab == aSewafCommandItem) "Sub menu title"
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