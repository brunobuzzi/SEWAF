other
jsExpandCollapseFunctions

	^'function initExpandCollapseElement(id, storageId,expandStyleOptions, collapseStyleOptions) {
	if (typeof(Storage) !== "undefined") 
	{
    	if ((localStorage.getItem(storageId) == "collapsed") || (localStorage.getItem(storageId) == null)) {
			setDisplayOptionsTo(id,collapseStyleOptions) } 
		else {setDisplayOptionsTo(id,expandStyleOptions) }
	}
	else {setDisplayOptionsTo(id,expandStyleOptions);}
};

function expandCollapse(id, storageId,expandStyleOptions,collapseStyleOptions) {
  if (typeof(Storage) !== "undefined") {
    if ((localStorage.getItem(storageId) == "expanded") || (localStorage.getItem("topArea") == null)) {
		setDisplayOptionsTo(id,collapseStyleOptions);
		localStorage.setItem(storageId,"collapsed"); 
	} else {
		setDisplayOptionsTo(id,expandStyleOptions);
		localStorage.setItem(storageId,"expanded"); 
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
		document.getElementById(iconId).src=expandIcon;
		document.getElementById(iconId).alt=title;
		document.getElementById(iconId).title=title;
	} else {
		document.getElementById(iconId).src=collapseIcon;
		document.getElementById(iconId).alt=title;
		document.getElementById(iconId).title=title;
	}
  } else {}
};'