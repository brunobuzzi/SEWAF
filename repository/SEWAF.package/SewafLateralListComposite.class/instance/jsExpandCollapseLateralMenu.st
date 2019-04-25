javascript
jsExpandCollapseLateralMenu
	| jsStream |

	jsStream := WriteStream on: String new.

	jsStream nextPutAll: 
'function expandCollapseLateralList() {
  if (typeof(Storage) !== "undefined") {
    if ((localStorage.getItem("lateralList") == "expanded") || (localStorage.getItem("lateralList") == null)) {
		localStorage.setItem("lateralList","collapsed"); 
		document.getElementById("lateral-definition-list").style.display="none";
		document.getElementById("process-definition").style.width="100%";
	} else {
		localStorage.setItem("lateralList","expanded"); 
		document.getElementById("lateral-definition-list").style.display=null;
		document.getElementById("process-definition").style.width=null;
	}
  } else {}
};'.

	^jsStream contents