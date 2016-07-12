operations
removeObject: anObject
	"The paramenter <anObject> perform the <removeSelector> of the receiver with the <model>.
	The <removeSelector> method should break the link between <anObject> and <model> is some convinience way"

	^model perform: removeSelector with: anObject