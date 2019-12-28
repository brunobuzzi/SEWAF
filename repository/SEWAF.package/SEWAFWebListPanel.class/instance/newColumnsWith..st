grid and columns
newColumnsWith: propertiesArray
	"The receiver creates a collection of SewafReportColumn for with properties <propertiesArray>. The columns properties is an Array of Array of 3 elements. [1]- column title [2]- column selector [3] onClick block.
	"

	^(propertiesArray collect: [:eachArray | 
			SewafReportColumn selector: eachArray second "set the column selector"
									title: eachArray first "set the column title"
									onClick: eachArray third]) asOrderedCollection. "set the onClick block"