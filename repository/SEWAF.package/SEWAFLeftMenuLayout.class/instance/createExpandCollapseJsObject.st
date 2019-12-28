other
createExpandCollapseJsObject

	^JSExpandCollapseElement new
		ecElementId: 'navigation-panel';
		expandStyleOptions: (Dictionary new at: 'display' put: nil; yourself);
		collapseStyleOptions: (Dictionary new at: 'display' put: 'none'; yourself);
		storageName: 'topArea';
		imageId: 'top-area-expand-collapse-icon';
		imageTitle: ('Expand/Collapse' translateIn: self session);
		expandIcon: '../files/SEWAFIconLibrary/arrownext216.png';
		collapseIcon: '../files/SEWAFIconLibrary/arrowback216.png';
		yourself