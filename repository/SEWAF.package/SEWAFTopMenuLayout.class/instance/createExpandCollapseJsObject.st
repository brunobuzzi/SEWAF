other
createExpandCollapseJsObject

	^JSExpandCollapseElement new
		ecElementId: 'top-area';
		expandStyleOptions: (Dictionary new at: 'display' put: nil; yourself);
		collapseStyleOptions: (Dictionary new at: 'display' put: 'none'; yourself);
		storageName: 'topArea';
		imageId: 'top-area-expand-collapse-icon';
		imageTitle: ('Expand/Collapse' translateIn: self session);
		expandIcon: '../files/SEWAFIconLibrary/arrowsdowncircular16Png';
		collapseIcon: '../files/SEWAFIconLibrary/arrowsupcircular16Png';
		yourself