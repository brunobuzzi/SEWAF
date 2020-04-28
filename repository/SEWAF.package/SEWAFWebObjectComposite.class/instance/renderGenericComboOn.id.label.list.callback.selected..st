render
renderGenericComboOn: html id: id label: label list: comboList callback: callbackBlock selected: selectedBlock
	| combo |

	html div class: 'top-search-div'; with: [

		html label attributeAt: 'for' put: id; with: label.

		combo := html select
						attributeAt: 'id' put: id; 
						class: 'width-200px';
						list: comboList;
						selected: selectedBlock value;
						callback: callbackBlock.
	].

	^combo