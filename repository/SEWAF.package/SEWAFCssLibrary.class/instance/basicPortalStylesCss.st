other
basicPortalStylesCss

^'/* START: Smart Devices */
@media (max-width: 800px) {                  
   .smart-hide-width {
      display: none !important;
   }
}
@media (max-height: 450px) {                  
   .smart-hide-height {
      display: none !important;
   }
}
/* END: Smart Devices */

/* START: HTML GENERAL */
body, html, main {
  margin: 0;
  width: 100%;
  height: 100%;
  background-color: #BCBCBC;
}
#screen-all {
  height: 100%;
}
/* END: HTML GENERAL */

/* START: 3 DIVs VERTICAL ALLIGNED */
.left, .center, .right {
    display:inline-block; 
/*  display:inline; IE7 fix*/
    zoom:1;
    padding:5px; 
    border: 0px none;
    vertical-align:middle;
}
.left {
    width: 40%; 
}
.center {
    width: 30%;
}
.right {
    width: 25%;
}
/* END: 3 DIVs VERTICAL ALLIGNED */

/* START: BOTTOM AREA */
/* END: BOTTOM AREA */

/* START: COMMON STYLES   */
.batch {
  border-radius: 5px;
  padding: 5px;
  background: beige;
  margin-right: 2px;
  margin-left: 2px;
  display: inline-block;
  text-decoration: none;
  color: black;
}
.batch-div-bottom {
  margin-top: -8px;
  margin-left: 15px;
}
.batch-div-bottom-with-button {
  margin-top: -65px;
  margin-left: 25px;
}
.batch-div-lateral-top {
  margin-top: 10px;
  margin-bottom: -8px;
  margin-left: 5px;
}
.calendar-year {
	display: inline-block;
	border-radius: 4px;
    padding-left: 15px;
    padding-right: 15px;
    padding-top: 5px;
    padding-bottom: 6px;
}
.calendar-year a {text-decoration: none;}
.calendar-year-selected {background-color: #80a0bd}
.calendar-year-unselected {background-color: white}
.calendar-year-list {
	margin-bottom: 10px;
    margin-left: 5px;
}
.category-circle {
  width: 20px;
  height: 20px;
  border-radius: 10px;
  float: left;
  margin-bottom: 3px;
  margin-left: 2px;
  text-align: center;
}
.category-label {
  float: right;
  text-decoration: none;
  color: white;
  border-radius: 10px;
  padding-left: 5px;
  padding-right: 5px;
  margin-left: 5px;
  margin-right: 5px;
}
.centered-unique-form {
  color: black;
  background-color: #BCBCBC;
  font-size: 18px;
  font-style: normal;
  border-radius: 4px;
  border: 1px solid #BCBCBC;
  border-width: 1px 1px 3px;
  margin-bottom: 10px;
  padding: 10px;
}
.centered-unique-form form {
  max-width: 350px;
  margin: 10px auto;
  padding: 10px 20px;
  background: #898a8a;
  border-radius: 3px;
}
.centered-unique-form fieldset {
  margin-bottom: 5px;
  border: 0;
}
.centered-unique-form h1 {
  margin: 0 0 30px 0;
  text-align: center;
}
.centered-unique-form input[type="text"],
.centered-unique-form input[type="password"], 
.centered-unique-form input[type="date"],
.centered-unique-form input[type="datetime"], 
.centered-unique-form input[type="email"],
.centered-unique-form input[type="number"], 
.centered-unique-form input[type="search"],
.centered-unique-form input[type="tel"], 
.centered-unique-form input[type="time"],
.centered-unique-form input[type="url"], 
.centered-unique-form textarea, 
.centered-unique-form select {
  background: rgba(255,255,255,0.1);
  font-size: 16px;
  height: auto;
  margin: 0;
  outline: 0;
  width: 100%;
  background-color: white;
  color: black;
  box-shadow: 0 1px 0 rgba(0,0,0,0.03) inset;
  margin-bottom: 10px;
}
.centered-unique-form input[type="submit"] {
  border-radius: 4px;
  margin-right: 5px
}
.centered-unique-form input[type="radio"], 
.centered-unique-form input[type="checkbox"] {
  margin: 0 4px 8px 0;
}
.centered-unique-form select {
  padding: 6px;
  border-radius: 2px;
}
.centered-unique-form label {
  display: block;
  margin-bottom: 8px;
}
.centered-unique-form label.light {
  font-weight: 300;
  display: inline;
}
.default-gray-table input[type="submit"] {
  margin-top: 20px;
  border-radius: 4px;
  margin-right: 5px;
}
.default-gray-table-title {
	margin-bottom: -10px;
	margin-top: 15px;
	margin-left: 15px;
	font-size: 22px;
}
.default-gray-table table {
  color:black;
  font-size:18px;
  background:#898a8a;
  margin-top: 20px;
  margin-bottom: 10px;
  margin-left: 10px;
  margin-right: 20px;
  border:#ccc 1px solid;
  -moz-border-radius:3px;
  -webkit-border-radius:3px;
  border-radius:3px;
  -moz-box-shadow: 0 1px 2px #d1d1d1;
  -webkit-box-shadow: 0 1px 2px #d1d1d1;
  border-radius: 4px;
  padding-bottom: 2px;
  padding-left: 2px;
  padding-right: 2px;
  border-collapse: separate;
  border-spacing: 0;
}
.default-gray-table table a:link {
  color: #666;
  font-weight: bold;
  text-decoration:none;
}
.default-gray-table table a:visited {
  color: #999999;
  font-weight:bold;
  text-decoration:none;
}
.default-gray-table table a:active,
.default-gray-table table a:hover {
  color: black;
  text-decoration:underline;
}
.default-gray-table table th {
  padding:10px 15px 5px 15px;
  background-color: #898a8a;
}
.default-gray-table table th:first-child {
  text-align: left;
  padding-left:20px;
}
.default-gray-table table tr:first-child th:first-child {
  -moz-border-radius-topleft:5px;
  -webkit-border-top-left-radius:5px;
  border-top-left-radius:5px;
}
.default-gray-table table tr:first-child th:last-child {
  -moz-border-radius-topright:3px;
  -webkit-border-top-right-radius:3px;
  border-top-right-radius:3px;
}
.default-gray-table table tr {
  text-align: center;
  padding-left:20px;
}
.default-gray-table table td:first-child {
  text-align: left;
  padding-left:20px;
  border-left: 0;
}
.default-gray-table table td {
  padding: 5px;
  border-top: 1px solid #ddd;
  border-left: 1px solid #ddd;
  background-color: white;
}
.default-gray-table table tr.even td {
  background: #f6f6f6;
  background: -webkit-gradient(linear, left top, left bottom, from(#f8f8f8), to(#f6f6f6));
  background: -moz-linear-gradient(top,  #f8f8f8,  #f6f6f6);
}
.default-gray-table table tr:last-child td {
  border-bottom:0;
}
.default-gray-table table tr:first-child td:first-child {
  -moz-border-radius-topleft:5px;
  -webkit-border-top-left-radius:5px;
  border-top-left-radius:5px;
}
.default-gray-table table tr:first-child td:last-child {
  -moz-border-radius-topright:5px;
  -webkit-border-top-right-radius:5px;
  border-top-right-radius:5px;
}
.default-gray-table table tr:last-child td:first-child {
  -moz-border-radius-bottomleft:5px;
  -webkit-border-bottom-left-radius:5px;
  border-bottom-left-radius:5px;
}
.default-gray-table table tr:last-child td:last-child {
  -moz-border-radius-bottomright:5px;
  -webkit-border-bottom-right-radius:5px;
  border-bottom-right-radius:5px;
}
.default-gray-table table tr:hover td {
  background: #f2f2f2;
  background: -webkit-gradient(linear, left top, left bottom, from(#f2f2f2), to(#f0f0f0));
  background: -moz-linear-gradient(top,  #f2f2f2,  #f0f0f0);  
}
.error-text {
  color: red;
  font-size: 85%;
}
.hide-lateral-left-list {
  float: left;
}
.inform-box {
  padding: 10px;
  border-radius: 4px;
  border: 1px solid;
  color: rgb(205, 10, 10);
  background-color: rgb(254, 241, 236);
  margin-top: 10px;
  margin-left: 15px;
  margin-bottom: 15px;
  width: inherit;
  margin-right: 20px;
}
#item-customized-component ul {
  list-style-type: none;
}
.jquery-dialog-yes-no form fieldset, .jquery-dialog-yes-no fieldset {
	border: 0px none;
}
.jquery-dialog-yes-no form fieldset input, .jquery-dialog-yes-no fieldset input {
	border-radius: 4px;
	background-color: rgb(33, 145, 192);
	margin-left: 20px;
}
.jquery-dialog-yes-no form fieldset input[type="submit"], .jquery-dialog-yes-no fieldset input[type="submit"] {
	float: right;
}
.lateral-left-list {
  width: 19.5%;
  display: inline-block;
  height: 100%;
  font-size: 90%;
  box-shadow: 1px 1px 0px 0px rgba(11, 10, 10, 0.8) inset;
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
	margin-left: 5px;
}
.lateral-left-list-icon {
  width: 32px;
  float: left;
  padding-left: 5px;
  padding-top: 5px;
}
.lateral-left-list-item-selected {
  background-color: beige;
  border-radius: 5px;
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
.lateral-right-component {
  height: 100%;
  float: right;
  background-color: #BCBCBC;
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
.lateral-right-component-description {
  background-color: #E4E49E;
  padding-bottom: 15px;
  margin-left: 2px;
    margin-top: 2px;
    margin-right: 2px;
}
.lateral-right-component-main-data {
  font-size: 150%;
  text-align: center;
  padding-top: 1px;
}
.lateral-right-component-main-data a {
  float: right;
}
.lateral-right-component-width80 {
  width: 80.5%;
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
.list-lateral-element {
  width: 90%;
}
.list-lateral-element-custom {
  float: right;
  width: 10%;
}
.list-lateral-item {
  display: flex;
  margin-bottom: 5px;
  margin-top: 5px;
}
.max-width-td {
  max-width: 600px;
}
.message-list-recipients {
	/*border-style: outset;*/
	padding: 5px;
	margin: 5px;
	border-width: 1px;
}
#process-definition {
  height: 100%;
  box-shadow: 1px 1px 0px 0px rgba(11, 10, 10, 0.8) inset;
}
.process-query-condition {
	height: 20px;
	border-radius: 4px;
	width: 200px;
}
.process-map-scaled {
	margin: 10px;
	width: 200px;
	height: 200px;
}
.process-map-scaled a {text-decoration: none}
.process-map-scaled a output {
	font-size: larger;
}
.process-map-selected {
    margin: 5px;
}
.sort-buttons {
  float: initial;
  display: inline-table;
} 
.table-search-element form fieldset, .table-search-element fieldset{
  border: 0px none;
}
.table-search-element form fieldset label,  .table-search-element fieldset label {
  display: inherit;
  text-align: left;
  font-size: 80%;
}
.table-search-element form fieldset input[type="text"],  .table-search-element fieldset input[type="text"]{
  border-radius: 4px;
  margin-right: 2px;
}
.table-search-element form fieldset input[type="submit"], .table-search-element fieldset input[type="submit"]{
    margin-top: 0px;
}
.timer-block-code {
	border-radius: 4px;
	margin: 20px;
	padding: 15px;
	font-size: 20px;
	background-color: #80A0BD;
}
.timer-last-execution {
	border-radius: 4px;
	margin: 20px;
	padding: 15px;
	font-size: 20px;
	background-color: gray;
	text-align: center;
	width: 90px;
	display: inline-block;
}
#users-to-add {
  float: left;
}
#users-to-add input {
  border-radius: 4px;
}
#users-to-add input[type="submit"] {
  margin-top: 20px;
}
/* END: COMMON STYLES   */

/* START: BASIC COMPONENT STYLES */
.background-red {
	background-color: #FA8072;
}
.border-none {
	border: none;
}
.cursor-pointer {
	cursor: pointer !important;
}
.display-block {
  display: block;
}
.display-flex {
  display: flex;
}
.display-inline-block {
  display: inline-block;
}
.display-inline-flex {
	display: inline-flex;
}
.flex-1 {
	flex: 1;
}
.flex-2 {
	flex: 2;
}
.flex-3 {
	flex: 3;
}
.flex-4 {
	flex: 4;
}
.float-left {
  float: left;
}
.float-none {
  float: none;
}
.float-right {
  float: right;
}
.height24 {
  height: 24px;
}
.height180 {
  height: 180px;
}
.height350 {
  height: 350px;
}
.margin-bottom-10px {
  margin-bottom: 10px;
}
.margin-left-auto {
  margin-left: auto;
}
.margin-left-2px {
  margin-left: 2px;
}
.margin-left-5px {
  margin-left: 5px;
}
.margin-left-10px {
  margin-left: 10px;
}
.margin-right-5px {
  margin-right: 5px !important;
}
.margin-right-10px {
  margin-right: 10px !important;
}
.margin-right-20px {
  margin-right: 20px;
}
.margin-top-20px {
  margin-top: 20px !important;
}
.margin-top-15px {
  margin-top: 15px !important;
}
.margin-top-10px {
  margin-top: 10px;
}
.margin-top-5px {
  margin-top: 5px !important;
}
.margin-top-35px {
  margin-top: 35px;
}
.message-body {
	width: 70%;
	padding: 20px;
}
.padding-left-10px {
  padding-left: 10px;
}
.padding-left-15px {
  padding-left: 15px;
}
.padding-top-1px {
  padding-top: 1px;
}
.no-underline {
  text-decoration: none;
}
.text-underline {
  text-decoration: underline;
}
.width-15px {
  width: 15px;
}
.width-100px {
  width: 100px !important;
}
.width-100per {
  width: 100% !important;
}
.width-120px {
  width: 120px !important;
}
.width-200px {
  width: 200px !important;
}
.width-400px {
  width: 400px !important;
}
.width-25per {
  width: 25%;
}
.width-28per {
  width: 28%;
}
.width-70per {
  width: 70%;
}
.width-75per {
  width: 75%;
}
.width-98per {
  width: 98%;
}
.width-100per {
  width: 100%;
}
.width-6-percent {
  width: 6%;
}
/* END: BASIC COMPONENT STYLES */
'