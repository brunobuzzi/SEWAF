jquery
renderJQueryPromptDialogOn: html title: titleString information: information prompt: prompt buttonLabel: buttonLabel forActionNamed: actionName arguments: anArray
   | id |

   html div
      id: (id := html nextId);
      script: (html jQuery new dialog
		draggable: true;
		resizable: true;
		modal: true;
         title: (titleString translateIn: self session);
         autoOpen: false);
      with: [self renderPromptDialogOn: html information: information promptLabel: prompt buttonLabel: buttonLabel actionMethod: actionName arguments: anArray].

	^id