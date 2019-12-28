lateral list
renderShowLateralListIconOn: html
	| iconSymbol |

	isJsEnhacementsEnabled ifTrue: [^self renderShowLateralListJsIconOn: html].

	iconSymbol := showLateralList ifFalse: [#arrownext216Png] ifTrue: [#arrowback216Png].

	html div class: 'hide-lateral-left-list'; with: [
		html anchor callback: [showLateralList := showLateralList not];
			with: [html image url: (SEWAFIconLibrary / iconSymbol); 
						altText: ('Toggle Lateral List' translateIn: self session);
						title: ('Toggle Lateral List' translateIn: self session)].].