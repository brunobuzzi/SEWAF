other
addCallToInitElementFunctionOn: aStream
	| arguments |

	arguments := OrderedCollection new.
	aStream nextPutAll: 'initExpandCollapseElement'.
	arguments 
		add: ecElementId;
		add: storageName;
		add: expandStyleOptions;
		add: collapseStyleOptions.

	JSStream encodeArguments: arguments on: aStream.

	aStream nextPut: $;