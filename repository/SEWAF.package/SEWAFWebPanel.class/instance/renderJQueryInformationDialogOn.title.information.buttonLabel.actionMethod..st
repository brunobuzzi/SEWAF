jquery
renderJQueryInformationDialogOn: html title: dialogTitle information: information buttonLabel: buttonLabel actionMethod: actionMethod
   | id |

   html div
      id: (id := html nextId);
      script: (html jQuery new dialog
		draggable: true;
		resizable: true;
		modal: true;
		width: 500;
         title: (dialogTitle translateFor: self session user);
         autoOpen: false);
      with: [ self renderInformationDialogOn: html information: information buttonLabel: buttonLabel actionMethod: actionMethod].

	^id