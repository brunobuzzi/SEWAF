rendering
renderContentOn: html

	html table class: tableClass;
		" summary: self summary;" "summary is obsolete E673"
		attributeAt: 'title' put: self summary;
		with: [
		html tableHead: [ self renderTableHeaderOn: html ].
		"html tableFoot: [ self renderTableFooterOn: html ]."
		html tableBody: [ self renderRowsOn: html ] ].

	informationComponents do: [:infoComponent |
		html div with: [html render: infoComponent].
	].