other
initialize

	super initialize.

	htmlAttributes := Dictionary new.

	self summary: 'Without summary'.

	tableClass := ''.

	hasSortIcons := false.

	sortColumnSelector := #sortColumn:orderMode:.

"
This class is used to fix some accessibility problems with the parent component:

	1. Make each <td> tab stop by adding tabindex='0' to each table data. (accessibility error)
	2. Add to <table> element a summary attribute"