javascript
jsExpandCollapseInitSearchArea
	| jsStream |

	jsStream := WriteStream on: String new.

	jsStream nextPutAll: 
'function initSearchMenu() {
  if (typeof(Storage) !== "undefined") {
    if ((localStorage.getItem("searchMenu") == "collapsed") || (localStorage.getItem("searchMenu") == null)) {
		document.getElementById("', self topSearchFormId,'").style.display="none";
		document.getElementById("top-search-area").style.height="20px";
	} else {
		document.getElementById("', self topSearchFormId,'").style.display=null;
		document.getElementById("top-search-area").style.height=null;
	}
  } else {}
};'.

	^jsStream contents