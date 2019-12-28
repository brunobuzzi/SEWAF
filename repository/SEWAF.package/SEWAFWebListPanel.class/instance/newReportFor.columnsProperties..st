grid and columns
newReportFor: collectionSelector columnsProperties: propertiesArray
	"The receiver creates a WATableReport for the collection <collectionSelector> of the <model>. The columns properties is anArray of Arrays. Each with 3 elements. [1]- column title [2]- column selector [3] onClick block.

	Each element of the Array <propertiesArray> is an Array like: (Array with: 'My Title' with: #title  with: clickBlock)"

	^WATableReport new
		rows: (model perform: collectionSelector) asArray; "get collection elements"
		columns: (OrderedCollection new 
						addAll: (self newColumnsWith: propertiesArray); "collection of WAReportColumn for each column in <propertiesArray>"
						addAll: (self newWebButtons);  "answer default buttons -add, new, edit, remove-"
						yourself);
		rowColors: #(lightblue lightyellow);
		rowPeriod: 1;
		yourself