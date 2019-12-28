rendering
renderTableHeaderOn: html
	html tableRow: [
		self renderHeaderForColumn: self booleanColumn on: html.
		columns "checkbox title is not rendered" do: [ :each |
			self renderHeaderForColumn: each on: html ] ]