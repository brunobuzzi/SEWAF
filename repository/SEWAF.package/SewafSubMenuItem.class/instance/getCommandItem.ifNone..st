other
getCommandItem: commandItem ifNone: aBlock

	^items detect: [:each | each itemLabel = commandItem] ifNone: aBlock