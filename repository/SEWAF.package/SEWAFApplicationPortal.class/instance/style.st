other
style

^'/* NEW CSS - REFACTORIZED */
/* START: HTML GENERAL */
body, html, main {
	margin: 0;
	width: 100%;
	height: 100%;
	overflow-y: hidden;
	background-color: #BCBCBC;
}
/* END: HTML GENERAL */
/* START: TOP AREA */
#top-area {
	display: inline-flex;
	width: 100%;
	background-color: gray;
	padding-top: 2px;
}
#top-app-icon-area {
	display: inline-flex;
	padding-top: 15px;
	padding-left: 10px;
	width: 20%;
}
#top-app-icon-area h1{
	margin-top: 5px;
	color: gainsboro;
}
#top-menu-area {
	width: 80%;
	margin-top: 5px;
}
#top-submenu-area {
	background-color: #D3D3D3;
	width: 100%;
	display: inline-block;
	padding-bottom: 10px;
	margin-bottom: -5px;
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
/* START: BOTTOM AREA */
/* END: BOTTOM AREA */
/* START: COMPONENT AREA */
#component-area {
	background-color: #BCBCBC;
	width: 100%;
	height: 100%;
	overflow-y: auto;
}
#component-area hr {
	margin-top: 0px;
	margin-bottom: 0px;
}
/*START: SEARCH AREA*/
#top-search-area {
}
#top-search-area form fieldset {
	border-radius: 6px;
	margin-bottom: 0px;
	padding-bottom: 5px;
}
#top-search-area form fieldset label {
	margin-right: 10px;
}
#top-search-area form fieldset input {
	border-radius: 6px;
	margin-right: 20px;
	border-color: darkgray;
}
#top-search-area form fieldset select {
	width: 20%;
	border-radius: 6px;
	margin-right: 20px;
	border-color: darkgray;
}
#top-search-filters {
	margin-top: 10px;
}
/*END: SEARCH AREA*/
/*START: INNER COMPONENTS*/
#add-new-import-form {
	margin-left: auto;
	margin-right: auto;
	display: inline-flex;
	width: 38%;
}
#add-new-form-button {
	margin-left: 82%;
}
#add-rol-button {
	float: left;
	margin-left: 20px;
	margin-right: 20px;
	margin-top: 25px;
}
#add-user-button {
	float: left;
	margin-left: 20px;
	margin-right: 20px;
	margin-top: 30px;
}
#applications-list {
	float: left;
	margin-left: 10px;
}
#applications-list select {
	width: 300px;
}
.error-text {
	color: red;
}
#forms-operations {
	float: left;
	width: 200px;
}
#forms-operations input {
	border-radius: 10px;
	margin-left: 10px;
	margin-bottom: 10px;
}
.hide-lateral-left-list {
	display: inline;
}
.import-all-button-1 {
	margin-left: 340px;
}
.import-all-button-2 {
	margin-left: 310px;
}
#import-forms {
	overflow-y: auto;
	height: 620px;
}
#internationalization {
}
#internationalization fieldset {
	border: medium none;
}
#internationalization label, #internationalization input, #internationalization select {
	width: 200px;
	border-radius: 10px;
	margin-right: 15px;
}
#inter-current-dictionary {
	height: 480px;
	margin-left: auto;
	margin-right: auto;
	width: 90%;
	overflow-y: auto;
}
#inter-current-dictionary output {
	color: #66650B;
}
#inter-current-dictionary span {
	color: rgb(14, 79, 101);
}
.lateral-left-list {
	width: 20%;
	display: inline-block;
	overflow-y: scroll;
	height: 555px;
}
.lateral-left-list ul {
	list-style-type: none;
	padding-left: 2px;
}
.lateral-left-list a {
	text-decoration: none;
	color: black;
}  
.lateral-left-list ul li {
	margin-bottom: 10px;
}
.lateral-left-list-icon {
	width: 32px;
	float: left;
	padding-left: 5px;
	padding-top: 5px;
}
.lateral-left-list-item-selected {
	background-color: beige;
	border-radius: 10px;
	padding-left: 10px;
}
.lateral-left-list-item-unselected {
}
.lateral-left-list-item-summary-data {
	display: inline-block;
	color: rgb(37, 46, 146);
}
.lateral-left-list-item-summary-data output {
	display: block;
	margin-left: auto;
	margin-right: auto;
}
.lateral-left-list-item-title-selected {
	font-size: 150%;
}
.lateral-left-list-item-title-unselected {
	font-size: 150%;
}
.lateral-right-component-additional-data {
	text-align: center;
}
.lateral-right-component-additional-data span {
	font-style: italic;
	margin-right: 5px;
	margin-left: 15px;
	color: #8A8A59;
}
.lateral-right-component-additional-data output {
	color: darkblue;
}
.lateral-right-component {
	height: 100%;
	float: right;
	background-color: #BCBCBC;
}
.lateral-right-component-description {
	background-color: #E4E49E;
	padding-bottom: 15px;
}
.lateral-right-component-main-data {
	font-size: 150%;
	text-align: center;
}
.lateral-right-component-width80 {
	width: 80%;
}
.lateral-right-component-width100 {
	width: 100%;
}
.lateral-right-component-secondary-data {
	text-align: center;
}
.lateral-right-component-secondary-data span {
	font-style: italic;
	margin-right: 5px;
	margin-left: 15px;
	color: #8A8A59;
}
.lateral-right-component-secondary-data output {
	color: darkblue;
}
.max-width-td {
	max-width: 600px;
}
#orbeon-list-application {
	padding-top: 20px;
	width: 40%;
	margin-left: auto;
	margin-right: auto;
}
#orbeon-list-application form {
	border-radius: 10px;
	border: 2px solid black;
}
#orbeon-list-application form fieldset {
	border: none;
}
#orbeon-list-application form fieldset input select {
	border-radius: 6px;
	margin-right: 20px;
	border-color: #A9A9A9;
	display: block;
	margin-top: 10px;
}
#remove-new-form-button {
	margin-left: 10px;
}
.right-sub-component {
	margin-left: 10px;
	margin-top: 10px;
	overflow-y: auto;
	height: 440px;
}
.right-sub-component ul {
	list-style-type: none;
}
#rols-users {
	padding-top: 20px;
	padding-bottom: 20px;
}
#rols-users table {
	width: 100%;
	border: 2px solid #000;
	border-radius: 10px;
}
#rols-and-users {
	float: left;
}
#system-rols {
	display: inline-flex;
	float: left;
	padding-top: 20px;
}
#system-rols  table {
	margin-left: 15px;
	width: 100%;
	border: 2px solid #000;
	border-radius: 10px;
}
#system-users {
	display: inline-flex;
	float: left;
}
#system-users  table {
	margin-left: 15px;
	width: 100%;
	border: 2px solid black;
	border-radius: 10px;
}
.unique-centered-table {
	margin-left: auto;
	margin-right: auto;
	border: 2px solid #000;
	border-radius: 10px;
	margin-top: 30px;

}
.unique-centered-table-width30 {
	width: 30%;
}
.unique-centered-table-width70 {
	width: 70%;
}
.unique-centered-table  table {
	width: 100%;
}
.unique-centered-table fieldset {
	border: 0px none;
	margin-left: auto;
	margin-right: auto;
	width: 150px;
	margin-top: 20px;
}
.unique-centered-table fieldset  input {
	border-radius: 10px
}
#users-and-rols {
	float: left;	
}
#users-configuration {
	padding-top: 20px;	
}
#user-rols table {
	width: 100%;
	border: 2px solid #000;
	border-radius: 10px;
}
#users-to-add {
	float: left;
	padding-left: 70px;
	padding-top: 20px;
}
#users-to-add table {
	border: 2px solid #000;
	border-radius: 10px;
}
#users-to-add input {
	border-radius: 10px;
}
#users-to-add-to-role {
	float: left;
	margin-left: 65px;
}
#users-to-add-to-role table {
	border: 2px solid #000;
	border-radius: 10px;
}
#users-to-add-to-role input {
	border-radius: 10px;
}
.width-6-percent {
	width: 6%;
}
/*END: INNER COMPONENTS*/
/* END: COMPONENT AREA */'