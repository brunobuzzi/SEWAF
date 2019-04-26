other
addCallToInitIconFunctionOn: aStream
	| arguments |

	arguments := OrderedCollection new.
	aStream nextPutAll: 'initExpandCollapseIcon'.
	arguments 
		add: imageId;
		add: storageName;
		add: imageTitle;
		add: expandIcon;
		add: collapseIcon.

	JSStream encodeArguments: arguments on: aStream.

	aStream nextPut: $;