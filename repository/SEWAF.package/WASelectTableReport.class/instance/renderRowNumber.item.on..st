other
renderRowNumber: index item: row on: html
	| backcolor tr |

	tr := html tableRow.
	backcolor := (selectedObject == row) ifFalse: [self colorForRowNumber: index] ifTrue: [tr attributeAt: 'tabindex' put: 0. selectedColor].
	tr
		style: 'background-color: ' , backcolor;
		with: [
			columns do: [ :each |
				self renderColumn: each row: row on: html ] ]