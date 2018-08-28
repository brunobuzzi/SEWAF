rendering
renderContentOn: html
	html form with: [
		html table class: tableClass;
			" summary: self summary;" "summary is obsolete E673"
			attributeAt: 'title' put: self summary;
			with: [
				html tableHead: [ self renderTableHeaderOn: html ].
				"html tableFoot: [ self renderTableFooterOn: html ]."
				html tableBody: [ self renderRowsOn: html ] ].
		html fieldSet style: fieldSetStyle; with: [
				html legend with: buttonTitle.
				html submitButton callback: [self answer]; with: buttonLabel].

		informationComponents do: [:infoComponent |
			html div with: [html render: infoComponent].
		].
	]