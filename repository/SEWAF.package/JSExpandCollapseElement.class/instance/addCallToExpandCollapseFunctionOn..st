js function call
addCallToExpandCollapseFunctionOn: aStream
	| arguments |

	arguments := OrderedCollection new.
	aStream nextPutAll: 'expandCollapse'.
	arguments 
		add: ecElementId;
		add: storageName;
		add: expandStyleOptions;
		add: collapseStyleOptions.

	JSStream encodeArguments: arguments on: aStream.

	aStream nextPut: $;