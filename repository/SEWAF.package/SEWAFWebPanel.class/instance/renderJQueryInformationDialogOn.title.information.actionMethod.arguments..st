jquery
renderJQueryInformationDialogOn: html title: dialogTitle information: information actionMethod: actionMethod arguments: arguments
   | id |

   html div
      id: (id := html nextId);
      script: (html jQuery new dialog
		draggable: true;
		resizable: true;
		modal: true;
		width: 500;
         title: (dialogTitle translateIn: self session);
         autoOpen: false);
      with: [ self renderInformationDialogOn: html information: information actionMethod: actionMethod arguments: arguments].

	^id