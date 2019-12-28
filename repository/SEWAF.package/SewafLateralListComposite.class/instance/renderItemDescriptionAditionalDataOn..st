subclass responsibility
renderItemDescriptionAditionalDataOn: html

	self subclassResponsibility

"
	html span: [html strong: ('Version:' translateFor: self session user)]. 
	html output: selectedLateralItem version.
	html span: [html strong: ('Process State:' translateFor: self session user)].
	html output: (selectedLateralItem printProcessState translateFor: self session user).
	html span: [html strong: ('Process Creator:' translateFor: self session user)].
	html output: selectedLateralItem creator username.
	html span: [html strong: ('Can Unassign:' translateFor: self session user)]. 
	html output: (selectedLateralItem canUnassign printString translateFor: self session user).
"