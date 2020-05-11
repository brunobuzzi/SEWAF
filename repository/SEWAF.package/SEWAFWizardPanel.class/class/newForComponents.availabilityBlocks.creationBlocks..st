other
newForComponents: anArray availabilityBlocks: blocksArray creationBlocks: creationBlocks

	^super new initialize
		stepsComponentsClasses: anArray;
		availabilityBlocks: blocksArray;
		creationBlocks: creationBlocks;
		yourself