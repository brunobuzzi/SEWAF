rendering
renderRowNumber: index item: row on: html

	html tableRow
		style: 'background-color: ' , (self colorForRowNumber: index);
		with: [ | bool |
			columns do: [ :each |
				self renderColumn: each row: row on: html ].
			bool := parent perform: booleanSelector with: row.
			html tableData style: (bool ifTrue: ['background: gray'] ifFalse: ['background: white']);
				with: [ 
					html checkbox title: 'Seleccionado';
						callback:  [:value | parent perform: callbackSelector with: row with: value]; ""
						value: bool]. "get the value for checkbox component" ]