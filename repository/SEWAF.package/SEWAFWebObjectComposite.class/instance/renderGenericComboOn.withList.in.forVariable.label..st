render
renderGenericComboOn: html withList: comboList in: variableDictionary forVariable: varName label: label

	^self renderGenericActiveComboOn: html 
				id: varName 
				label: label 
				list: comboList 
				callback: [:value | variableDictionary at: varName put: value] 
				selected: [variableDictionary at: varName ifAbsent: ['']]