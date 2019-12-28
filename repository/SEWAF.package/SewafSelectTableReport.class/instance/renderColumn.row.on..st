rendering
renderColumn: aColumn row: aRow on: html
	| text backcolor |

	backcolor :=  (selectedObject == aRow) ifFalse: [nonSelectedColor] ifTrue: [selectedColor.].
	aColumn canRender ifTrue: [
		html tableData
			style: ('background-color: ' , backcolor);
			class: aColumn cssClass;
			with: [ aColumn renderValue: aRow on: html ].
		^ self ].
	text := aColumn textForRow: aRow.
	text isEmpty ifTrue: [ text := ' ' ].
	html tableData
		style: ('background-color: ' , backcolor);
		class: aColumn cssClass;
		with: [
			aColumn canChoose
				ifFalse: [ html text: text ]
				ifTrue: [
					html anchor
						callback: [ self chooseRow: aRow column: aColumn ];
						with: text ] ]