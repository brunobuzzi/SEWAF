javascript
jsExpandCollapseInitTopArea
	| jsStream |

	jsStream := WriteStream on: String new.

	jsStream nextPutAll: 
'function initTopArea() {
  if (typeof(Storage) !== "undefined") {
    if ((localStorage.getItem("topArea") == "collapsed") || (localStorage.getItem("searchMenu") == null)) {
		document.getElementById("top-area").style.display="none";
	} else {
		document.getElementById("top-area").style.display=null;
	}
  } else {}
};'.

	^jsStream contents