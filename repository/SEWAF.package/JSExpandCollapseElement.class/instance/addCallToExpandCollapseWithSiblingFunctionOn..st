js function call
addCallToExpandCollapseWithSiblingFunctionOn: aStream
	| arguments |

	self addCallToExpandCollapseFunctionOn: aStream.

	arguments := OrderedCollection new.
	aStream nextPutAll: 'initExpandCollapseElement'.
	arguments 
		add: siblingId;
		add: storageName;
		add: siblingExpandStyleOptions;
		add: siblingCollapseStyleOptions.

	JSStream encodeArguments: arguments on: aStream.

	aStream nextPut: $;