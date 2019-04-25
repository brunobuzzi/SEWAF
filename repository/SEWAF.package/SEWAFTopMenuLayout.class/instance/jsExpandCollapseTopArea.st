javascript
jsExpandCollapseTopArea
	| jsStream |

	jsStream := WriteStream on: String new.

	jsStream nextPutAll: 
'function expandCollapseTopMenuArea() {
  if (typeof(Storage) !== "undefined") {
    if ((localStorage.getItem("topArea") == "expanded") || (localStorage.getItem("topArea") == null)) {
		localStorage.setItem("topArea","collapsed"); 
		document.getElementById("top-area").style.display="none";
	} else {
		localStorage.setItem("topArea","expanded"); 
		document.getElementById("top-area").style.display=null;
	}
  } else {}
};'.

	^jsStream contents