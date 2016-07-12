other
renderBatchListOn: html

	originalTable ifNil: [^self].

	html div with: [html render: (originalTable rows: self getCurrentVisibleItems)].