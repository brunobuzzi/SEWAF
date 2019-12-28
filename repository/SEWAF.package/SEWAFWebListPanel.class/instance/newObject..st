operations
newObject: anObject
	"The <model> perform the <newSelector> with <anObject>.
	The <newSelector> method should create a new object of the same class of <anObject> and link it with <model> is some convinience way"

	^model perform: newSelector with: anObject