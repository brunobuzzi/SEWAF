rendering
renderSearchComponentOn: html for: aColumn

	(aColumn selector = searchSelector) ifFalse: [^self].

	html div class: 'table-search-element'; 
	with: [
		html form with: [
			html fieldSet with: [
				html label attributeAt: 'for' put: 'valueToSearch'; with: ('Value to Search' translateIn: self session).
				html textInput attributeAt: 'id' put: 'valueToSearch'; callback: [:value | parent addValue: value named: 'searchValue']; with: (parent componentValueAt: 'searchValue').
				html submitButton callback: [searchApplied := true. parent searchBy: searchSelector]; with: ('Go' translateIn: self session)]
			]
		]