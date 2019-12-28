grid and columns
newWebButtons
	"The receiver creates a collection of WAReportColumn to render default buttons -new, add, edit, remove- to each elements of the receiver's collection"

	^OrderedCollection 
		with: self newElementButton
		with: self addElementButton
		with: self editElementButton
		with: self removeElementButton