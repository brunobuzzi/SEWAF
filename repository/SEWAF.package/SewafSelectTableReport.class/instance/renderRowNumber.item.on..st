rendering
renderRowNumber: index item: row on: html
	| txtDecoration tableRow |

	tableRow := html tableRow.
	txtDecoration := (selectedObject == row) 
		ifFalse: ['none'] 
		ifTrue: ['underline'].
	tableRow
		style: ('text-decoration: ' , txtDecoration); 
		with: [
			columns do: [ :each |
				self renderColumn: each row: row on: html ] ]