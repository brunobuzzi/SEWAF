javascript
jsSetExpandCollapseLateralMenuIcon
	| jsStream iconTiltle |

	jsStream := WriteStream on: String new.

	iconTiltle := 'Toggle Lateral List' translateIn: self session.
 
	jsStream nextPutAll: 
'function setExpandCollapseLateralIcon() {
  if (typeof(Storage) !== "undefined") {
    if (localStorage.getItem("lateralList") == "collapsed") {
		document.getElementById("collapseLateralListIcon").src=''../files/SEWAFIconLibrary/arrownext216Png'';
		document.getElementById("collapseLateralListIcon").alt=''', iconTiltle, ''';
		document.getElementById("collapseLateralListIcon").title=''', iconTiltle, ''';
	} else {
		document.getElementById("collapseLateralListIcon").src=''../files/SEWAFIconLibrary/arrowback216Png'';
		document.getElementById("collapseLateralListIcon").alt=''', iconTiltle, ''';
		document.getElementById("collapseLateralListIcon").title=''', iconTiltle, ''';
	}
  } else {}
};'.

	^jsStream contents