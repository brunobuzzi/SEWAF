rendering
renderContentOn: html
	html form id: buttonsFormId;
		with: [
			html table class: tableClass;
				" summary: self summary;" "summary is obsolete E673"
				attributeAt: 'title' put: self summary;
				with: [
					html tableHead: [ self renderTableHeaderOn: html ].
					"html tableFoot: [ self renderTableFooterOn: html ]."
					html tableBody: [ self renderRowsOn: html ] ].
			html fieldSet style: fieldSetStyle; with: [
					"html legend with: 'Confirmar Selección'."
					operations do: [:each | html submitButton callback: [parent perform: each first]; with: each second].].

		informationComponent ifNotNil: [
			html div with: [html render: informationComponent]].
	].