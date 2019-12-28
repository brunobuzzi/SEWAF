grid and columns
newReportWithProperties: propertiesArray
	"The receiver creates a WATableReport for the collection <collectionSelector> of the <model>. The columns properties is anArray of Arrays. Each with 3 elements. [1]- column title [2]- column selector [3] onClick block.

	Each element of the Array <propertiesArray> is an Array like: (Array with: 'My Title' with: #title  with: clickBlock)"

	^self newReportFor: objectAspect columnsProperties: propertiesArray