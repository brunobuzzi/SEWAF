render
renderGenericActiveComboOn: html withList: comboList forVariable: varName label: label
	| combo |

	html div class: 'top-search-div'; with: [

		html label attributeAt: 'for' put: varName; with: label.

		combo := html select
						attributeAt: 'id' put: varName; 
						class: 'width-200px';
						list: comboList;
						onChange: 'submit()';
						selected: (searchValues at: varName ifAbsent: ['']);
						callback: [:value | searchValues at: varName put: value].
	].

	^combo