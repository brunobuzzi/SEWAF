other
getCurrentVisibleItems
	"Answer a collection with the item to be displayed in the receiver"

	self isBatchNavigationNeeded ifFalse: [^items asOrderedCollection].

	^items asOrderedCollection copyFrom: self startIndex to: self endIndex