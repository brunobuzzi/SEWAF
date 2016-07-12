rendering
renderHeaderForColumn: aColumn on: html
	| heading |

	heading := html tableHeading.
	heading 
		class: aColumn cssClass;
		with: [aColumn isSortable
				ifFalse: [self renderColumnTitle: aColumn on: html]
				ifTrue: [self renderColumnTitle: aColumn on: html.
					html div class: 'sort-buttons'; with: [
						html anchor callback: [parent sortColumn: aColumn sortBlock orderMode: #desc]; with: [html image url: (SEWAFFileLibrary / #arrowUpPng); altText: 'De Menor a Mayor'; title: 'De Menor a Menor'].
						html anchor callback: [parent sortColumn: aColumn sortBlock orderMode: #asc]; with: [html image url: (SEWAFFileLibrary / #arrowDownPng) ; altText: 'De Mayor a Menor'; title: 'De Mayor a Menor']]].
		searchSelector ifNotNil: [self renderSearchComponentOn: html for: aColumn].
				 ].