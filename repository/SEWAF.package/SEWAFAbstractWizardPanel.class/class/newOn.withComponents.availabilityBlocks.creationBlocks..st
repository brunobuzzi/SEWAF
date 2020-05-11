other
newOn: parentComponent withComponents: anArray availabilityBlocks: blocksArray creationBlocks: creationBlocks

	^super new initialize
		wizardParent: parentComponent;
		stepsComponentsClasses: anArray;
		availabilityBlocks: blocksArray;
		creationBlocks: creationBlocks;
		yourself