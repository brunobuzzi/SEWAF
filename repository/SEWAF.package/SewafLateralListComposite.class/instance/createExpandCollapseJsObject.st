other
createExpandCollapseJsObject

	^JSExpandCollapseElement new
		ecElementId: 'lateral-definition-list';
		expandStyleOptions: (Dictionary new at: 'display' put: nil; yourself);
		collapseStyleOptions: (Dictionary new at: 'display' put: 'none'; yourself);
		storageName: 'lateralList';
		imageId: 'collapseLateralListIcon';
		imageTitle: ('Expand/Collapse' translateIn: self session);
		expandIcon: '../files/SEWAFIconLibrary/arrownext216Png';
		collapseIcon: '../files/SEWAFIconLibrary/arrowback216Png';
		siblingId: 'process-definition';
		siblingExpandStyleOptions: (Dictionary new at: 'width' put: nil; yourself);
		siblingCollapseStyleOptions: (Dictionary new at: 'width' put: '100%'; yourself);
		yourself