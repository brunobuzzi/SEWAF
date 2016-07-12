lateral list
renderShowLateralListIconOn: html
	| iconSymbol |

	iconSymbol := showLateralList ifFalse: [#arrownext216Png] ifTrue: [#arrowback216Png].

	html div class: 'hide-lateral-left-list'; with: [
		html anchor callback: [showLateralList := showLateralList not];
			with: [html image url: (SEWAFIconLibrary / iconSymbol); 
						altText: ('Toggle Lateral List' translateFor: self session user);
						title: ('Toggle Lateral List' translateFor: self session user)].].