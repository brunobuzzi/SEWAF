other
rightMenuLayoutCss

^self backofficePortalCss,
	self basicPortalStylesCss,
	self frontofficePortalCss,
'/* START: TOP AREA */
#top-area {
	width: 100%;
	background-color: gray;
	padding-top: 2px;
	height: 45px;
}
#top-app-icon-area {
	display: inline-flex;
	padding-left: 10px;
	float: left;
}
#top-app-icon-area h1{
  margin-top: 5px;
  color: gainsboro;
}
#top-app-name {
  font-size: 30px;
  color: gainsboro;
}
#top-app-version-name {
	font-size: 14px;
	padding-top: 15px;
	padding-left: 5px;
}
#top-logout {
	float: right;
	margin-right: 20px;
}
#top-logout a {
  text-decoration: none;
}
#top-logout output {
  font-size: 90%;
}
.top-menu-item-img {
	display: inline-block;
	border-bottom: 1px solid rgb(229, 229, 229);
	width: 100%;
}
.top-menu-item-img img {
	float: left;
}
.top-menu-item-img > span {
	font-family: Arial,Tahoma;
	font-size: 16px;
	margin-left: 5px;
	margin-top: 5px;
	float: left;
}
#lateral-menu-area {
	overflow-y: auto;
	background: rgb(126, 126, 126) none repeat scroll 0% 0%;
	border-radius: 10px;
	float: right;
}
.lateral-menu-area-expanded {
	display: inline-block;
	padding: 10px;
	margin-top: 5px;
	margin-left: 2px;
}
.lateral-menu-area-collapsed {
	padding: 2px;
	margin-top: 5px;
	margin-left: 2px;
}
.lateral-menu-area-height700 {
	height: 700px;
}
#top-search-show-hide-area {
  display: inline-flex; 
}
.lateral-menu-item {
	background-color: white;
	margin-top: 5px;
	list-style: none;
	padding-left: 5px;
	padding-top: 5px;
	padding-bottom: 5px;
	border-radius: 5px;
	padding-right: 10px;
}
.lateral-main-menu-item-txt li {
	padding-left: 10px;
	padding-bottom: 5px;
	padding-top: 5px;
}
.lateral-main-menu-item-txt > span {
	background: rgb(226, 227, 229) none repeat scroll 0% 0%;
	padding: 5px;
	border-radius: 5px;
}
.lateral-submenu a {
	text-decoration: none;
}
.lateral-submenu a span {
	color: #4a4a4a;
}
.lateral-menu-close-icon {
  margin-top: 3px;
}
#lateral-navigation {
	padding-left: 5px;
	padding-right: 5px;
	padding-bottom: 5px;
}


.top-menu-item {
  float: left;
  margin-left: 5%;
}
.top-menu-item a {
  color: white;
  text-decoration: none;
}
.top-menu-item a output {
  font-size: 120%;
}
.top-menu-item img {
  display: block;
  margin-left: auto;
  margin-right: auto;
}
.top-menu-item-triangle {
  border-style: solid;
  border-width: 0px 10px 10px;
  border-color: transparent transparent #D3D3D3;
  color: #FFF;
  width: 0px;
  height: 0px;
  margin-left: auto;
  margin-right: auto;
}
.top-sub-item-selected output {
  font-family: Times New Roman;
  font-size: 20px;
  color: rgb(64, 64, 64);
}
.top-sub-item-selected a, .top-sub-item-unselected a {
  text-decoration: none;
}
.top-sub-item-selected, .top-sub-item-unselected {
  float: left;
  padding-top: 10px;
  margin-left: 10px;
  margin-right: 30px;
}
.top-sub-item-unselected output {
  font-family: Times New Roman;
  font-size: 20px;
  color: #808080;
}
.top-sub-item-selected, .top-sub-item-unselected output:hover {
  color: rgb(64, 64, 64);
}
/* END: TOP AREA */

/*START: SEARCH AREA*/
#top-search-area {
  width: 100%;
  display: inline-flex;
}
#top-search-area form {
  width: 100%;
}
#top-search-area form fieldset {
  border-radius: 6px;
  margin-bottom: 0px;
  padding-bottom: 5px;
  border: none;
}
#top-search-area form fieldset label {
  margin-right: 10px;
}
#top-search-area form fieldset input[type="text"], 
#top-search-area form fieldset select {
  border-radius: 6px;
  margin-right: 20px;
  border-color: darkgray;
  width: 100%;
}
.top-search-area-box-shadow {
  box-shadow: 2px 2px 2px 0px rgba(11, 10, 10, 0.8);
}
#top-search-switch-icon {
  display: inline-flex;
  float: right;
  margin-top: -25px;
}
.top-search-div {
  float: left;
  width: 200px;
  margin-right: 15px;
}
.top-search-legend {
  font-weight: bold;
  text-decoration: underline;
}
#top-search-filters-one {
  display: inline-block;
  width: 200px;
  margin-top: -5px;
}
#top-search-filters-two {
  display: inline-block;
  width: 200px;
  margin-top: -15px;
}
#top-search-filters-one input {
  border-radius: 6px;
  margin-right: 20px;
  border-color: #A9A9A9;
}
#top-search-filters-two input {
  border-radius: 6px;
  margin-right: 20px;
  border-color: #A9A9A9;
}
.top-search-filters-one {
  display: inline-block;
  width: 200px;
  margin-top: -5px;
}
.top-search-filters-two {
  display: inline-block;
  width: 200px;
  margin-top: -15px;
}
.top-search-filters-one input {
  border-radius: 6px;
  margin-right: 20px;
  border-color: #A9A9A9;
}
.top-search-filters-two input {
  border-radius: 6px;
  margin-right: 20px;
  border-color: #A9A9A9;
}
.top-search-vertical-line {
  width: 8px;
  background-color: lightgray;
  float: left;
  margin-right: 10px;
}
/*END: SEARCH AREA*/

/* START: COMPONENT AREA */
#component-area {
  background-color: #BCBCBC;
  height: 100%;
  float: right;
}
#component-area hr {
  margin-top: 0px;
  margin-bottom: 0px;
}
.component-area-width80 {
  width: 84%;
}
.component-area-width100 {
  width: 100%;
}
/* END: COMPONENT AREA */
'