javascript
jsExpandCollapseSearchArea
	| jsStream |

	jsStream := WriteStream on: String new.

	jsStream nextPutAll: 
'function expandCollapseSearchMenu() {
  if (typeof(Storage) !== "undefined") {
    if ((localStorage.getItem("searchMenu") == "expanded") || (localStorage.getItem("searchMenu") == null)) {
		localStorage.setItem("searchMenu","collapsed"); 
		document.getElementById("', self topSearchFormId,'").style.display="none";
		document.getElementById("top-search-area").style.height="20px";
	} else {
		localStorage.setItem("searchMenu","expanded"); 
		document.getElementById("', self topSearchFormId,'").style.display=null;
		document.getElementById("top-search-area").style.height=null;
	}
  } else {}
};'.

	^jsStream contents