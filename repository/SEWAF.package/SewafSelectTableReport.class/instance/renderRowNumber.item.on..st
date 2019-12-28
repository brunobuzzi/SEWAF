rendering
renderRowNumber: index item: row on: html
	| txtDecoration tableRow |

	tableRow := html tableRow.
	txtDecoration := (selectedObject == row) 
		ifFalse: ['none'] 
		ifTrue: ['text-underline'].
	tableRow
		style: ('text-decoration: ' , txtDecoration); 
		with: [
			columns do: [ :each |
				self renderColumn: each row: row on: html ] ]