other
renderIconOn: html forItem: aLateralListItem

	html div class: 'lateral-left-list-icon'; with:[ 
		html image url: (SEWAFIconLibrary / self getIconNameFormItem); 
			altText: (self getTextForItem: aLateralListItem);
			title: (self getTextForItem: aLateralListItem).].