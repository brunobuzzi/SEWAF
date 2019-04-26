other
jsExpandCollapseFunctions

	^'function initExpandCollapseElement(id, storageId,expandStyleOptions, collapseStyleOptions) {
	if (typeof(Storage) !== "undefined") 
	{
    	if ((localStorage.getItem(storageId) == "collapsed") || (localStorage.getItem(id) == null)) {
			setDisplayOptionsTo(id,expandStyleOptions) } 
		else {setDisplayOptionsTo(id,collapseStyleOptions) }
	}
	else {setDisplayOptionsTo(id,expandStyleOptions);}
};

function expandCollapse(id, storageId,expandStyleOptions,collapseStyleOptions) {
  if (typeof(Storage) !== "undefined") {
    if ((localStorage.getItem(storageId) == "expanded") || (localStorage.getItem("topArea") == null)) {
		localStorage.setItem(storageId,"collapsed"); 
		setDisplayOptionsTo(id,collapseStyleOptions);
	} else {
		localStorage.setItem(storageId,"expanded"); 
		setDisplayOptionsTo(id,expandStyleOptions);
	}
  } else {}
};

function setDisplayOptionsTo(elementId,styleOptions) {
	for (var styleName in styleOptions) {
  		document.getElementById(elementId).style[styleName] = styleOptions[styleName];
	}
};

function initExpandCollapseIcon(iconId, storageId, title, expandIcon, collapseIcon) {
  if (typeof(Storage) !== "undefined") {
    if (localStorage.getItem(storageId) == "collapsed") {
		document.getElementById(iconId).src=collapseIcon;
		document.getElementById(iconId).alt=title;
		document.getElementById(iconId).title=title;
	} else {
		document.getElementById(iconId).src=expandIcon;
		document.getElementById(iconId).alt=title;
		document.getElementById(iconId).title=title;
	}
  } else {}
};'