other
renderRowNumber: index item: row on: html

	html tableRow
		with: [
			columns do: [ :each |
				self renderColumn: each row: row on: html ] ]