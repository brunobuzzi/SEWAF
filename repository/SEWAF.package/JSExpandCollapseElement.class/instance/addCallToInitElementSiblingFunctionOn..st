js function call
addCallToInitElementSiblingFunctionOn: aStream
	| arguments |

	arguments := OrderedCollection new.
	aStream nextPutAll: 'initExpandCollapseElement'.
	arguments 
		add: siblingId;
		add: storageName;
		add: siblingExpandStyleOptions;
		add: siblingCollapseStyleOptions.

	JSStream encodeArguments: arguments on: aStream.

	aStream nextPut: $;