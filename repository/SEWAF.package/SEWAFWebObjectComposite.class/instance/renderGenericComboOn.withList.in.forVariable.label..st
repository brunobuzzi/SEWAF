render
renderGenericComboOn: html withList: comboList in: variableDictionary forVariable: varName label: label
	| combo |

	html div class: 'top-search-div'; with: [

		html label attributeAt: 'for' put: varName; with: label.

		combo := html select
						attributeAt: 'id' put: varName; 
						class: 'width-200px';
						list: comboList;
						selected: (variableDictionary at: varName ifAbsent: ['']);
						callback: [:value | variableDictionary at: varName put: value].
	].

	^combo