state variables
sortColumn: aWAReportColumn

	isReversed := aWAReportColumn = self sortColumn and: [ isReversed not ].
	sortColumn contents: aWAReportColumn.