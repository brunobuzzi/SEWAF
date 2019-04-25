javascript
jsSetExpandCollapseTopAreaIcon
	| jsStream iconTiltle |

	jsStream := WriteStream on: String new.

	iconTiltle := 'Expand/Collapse' translateIn: self session.
 
	jsStream nextPutAll: 
'function setExpandCollapseTopAreaIcon() {
  if (typeof(Storage) !== "undefined") {
    if (localStorage.getItem("topArea") == "collapsed") {
		document.getElementById("top-area-expand-collapse-icon").src=''../files/SEWAFIconLibrary/arrowsdowncircular16Png'';
		document.getElementById("top-area-expand-collapse-icon").alt=''', iconTiltle, ''';
		document.getElementById("top-area-expand-collapse-icon").title=''', iconTiltle, ''';
	} else {
		document.getElementById("top-area-expand-collapse-icon").src=''../files/SEWAFIconLibrary/arrowsupcircular16Png'';
		document.getElementById("top-area-expand-collapse-icon").alt=''', iconTiltle, ''';
		document.getElementById("top-area-expand-collapse-icon").title=''', iconTiltle, ''';
	}
  } else {}
};'.

	^jsStream contents