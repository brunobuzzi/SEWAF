Updating
items: newValue

	items := newValue asOrderedCollection.

	"set the original collection where all search operations iterate"
	items notEmpty 
	ifTrue: [initialItems ifNil: [initialItems := OrderedCollection withAll: items]]