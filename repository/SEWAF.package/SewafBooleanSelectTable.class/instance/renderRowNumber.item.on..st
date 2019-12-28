rendering
renderRowNumber: index item: row on: html

	html tableRow
		with: [ | bool |
			bool := parent perform: booleanSelector with: row.
			html tableData
				style: ('background-color: ' , backcolor);
				with: [ 
					html checkbox 
						title: 'Click to Select';
						callback:  [:value | parent perform: callbackSelector with: row with: value]; ""
						value: bool.
			].
				columns do: [ :each | self renderColumn: each row: row on: html].
		].