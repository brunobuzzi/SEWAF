operations
addObject: anObject
	"The paramenter <anObject> perform the <addSelector> of the receiver with the <model>.
	The <addSelector> method should link <anObject> with <model> is some convinience way"

	^model perform: addSelector with: anObject