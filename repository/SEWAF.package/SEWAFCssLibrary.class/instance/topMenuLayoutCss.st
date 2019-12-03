other
topMenuLayoutCss

^'/* START: TOP AREA */
#top-area {
  display: inline-block;
  width: 100%;
  background-color: gray;
  padding-top: 2px;
}
#top-app-icon {
	float: left;
	margin-right: 5px;
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
  font-size: 25px;
  color: gainsboro;
}
#top-app-version-name {
  font-size: 14px;
}
#top-logout {
	float: right;
	margin-right: 20px;
	margin-top: -4px;
}
#top-logout a {
  text-decoration: none;
}
#top-logout output {
  font-size: 90%;
}
#top-menu-area {
  margin-top: 5px;
}
#top-search-show-hide-area {
  display: inline-flex; 
	margin-top: 2px;
}
#top-submenu-area {
  height: 40px;
  background-color: lightgray;
  margin-top: -5px;
}
.top-area-close-icon {
  float: right;
  margin-top: 3px;
  margin-top: 8px;
}
.top-menu-item {
  float: left;
  margin-left: 4.5%;
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
  border-radius: 4px;
  margin-bottom: 0px;
  padding-bottom: 5px;
  border: none;
}
#top-search-area form fieldset label {
  margin-right: 10px;
}
#top-search-area form fieldset input[type="text"], 
#top-search-area form fieldset select {
  border-radius: 4px;
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
.top-search-filters-one {
  display: inline-block;
  width: 200px;
 /* margin-top: -5px;*/
}
.top-search-filters-two {
  display: inline-block;
  width: 200px;
  margin-top: -15px;
}
.top-search-filters-one input {
  border-radius: 4px;
  margin-right: 20px;
  border-color: #A9A9A9;
}
.top-search-filters-two input {
  border-radius: 4px;
  margin-right: 20px;
  border-color: #A9A9A9;
}
#lateral-navigation {
	display: inline-flex;
}
.lateral-menu-item {
	background-color: white;
	margin-top: 5px;
	list-style: none;
	border-radius: 4px;
	padding: 15px;
	margin-right: 25px;
}
.lateral-main-menu-item-txt li {
	padding-left: 10px;
	padding-bottom: 5px;
	padding-top: 5px;
}
.lateral-main-menu-item-txt > span {
	background: rgb(226, 227, 229) none repeat scroll 0% 0%;
	padding: 5px;
	border-radius: 4px;
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
.home-menu-item-img {
	display: inline-block;
	border-bottom: 1px solid rgb(229, 229, 229);
	width: 100%;
}
.home-menu-item-img > img {
	float: left;
}
.home-menu-item-img > span {
	font-family: Arial,Tahoma;
	font-size: 16px;
	margin-left: 5px;
	margin-top: 5px;
	float: left;
}
/*END: SEARCH AREA*/

/* START: COMPONENT AREA */
#component-area {
  background-color: #BCBCBC;
  width: 100%;
  height: 100%;
}
#component-area hr {
  margin-top: 0px;
  margin-bottom: 0px;
}
/* END: COMPONENT AREA */
'