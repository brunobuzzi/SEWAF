javascript
jsSetExpandCollapseSearchAreaIcon
	| jsStream iconTiltle |

	jsStream := WriteStream on: String new.

	iconTiltle := 'Expand/Collapse' translateIn: self session.
 
	jsStream nextPutAll: 
'function setExpandCollapseSearchAreaIcon() {
  if (typeof(Storage) !== "undefined") {
    if (localStorage.getItem("searchMenu") == "collapsed") {
		document.getElementById("top-seach-expand-collapse-icon").src=''../files/SEWAFIconLibrary/arrowsdowncircular16Png'';
		document.getElementById("top-seach-expand-collapse-icon").alt=''', iconTiltle, ''';
		document.getElementById("top-seach-expand-collapse-icon").title=''', iconTiltle, ''';
	} else {
		document.getElementById("top-seach-expand-collapse-icon").src=''../files/SEWAFIconLibrary/arrowsupcircular16Png'';
		document.getElementById("top-seach-expand-collapse-icon").alt=''', iconTiltle, ''';
		document.getElementById("top-seach-expand-collapse-icon").title=''', iconTiltle, ''';
	}
  } else {}
};'.

	^jsStream contents