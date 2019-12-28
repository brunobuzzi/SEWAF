expand collapse js
createEcSearchAreaJsObject

	^JSExpandCollapseElement new
		ecElementId: 'top-search-area';
		expandStyleOptions: (Dictionary new at: 'height' put: nil; yourself);
		collapseStyleOptions: (Dictionary new at: 'height' put: '20px'; yourself);
		storageName: 'searchArea';
		imageId: 'top-seach-expand-collapse-icon';
		imageTitle: ('Expand/Collapse' translateIn: self session);
		expandIcon: '../files/SEWAFIconLibrary/arrowsdowncircular16Png';
		collapseIcon: '../files/SEWAFIconLibrary/arrowsupcircular16Png';
		siblingId: 'top-search-form';
		siblingExpandStyleOptions: (Dictionary new at: 'display' put: nil; yourself);
		siblingCollapseStyleOptions: (Dictionary new at: 'display' put: 'none'; yourself);
		yourself