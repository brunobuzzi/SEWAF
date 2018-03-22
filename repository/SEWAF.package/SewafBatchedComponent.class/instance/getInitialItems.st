Accessing
getInitialItems

	^initialItems ifNil: [#()] ifNotNil: [:collection | collection]