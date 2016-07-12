lateral list
renderLateralListOn: html

	batchedList ifNil: [^self renderLateralCustomListOn: html].

	^self renderLateralBatchListOn: html