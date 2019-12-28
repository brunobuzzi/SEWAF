grid buttons
addButtonCommand: buttonCommand icon: symbolIcon
		"Answer a <SewafReportColumn> to render a button with png <simbolIcon> when clicked execute <buttonCommand> symbol over the selected element of the receiver's collection. "
		
		^(SewafReportColumn
				renderBlock: [:each :html |
					html anchor 
						callback: [self perform: buttonCommand with: each];
						with: [html image url: (SEWAFFileLibrary / symbolIcon)]]
				title: '')
				sortBlock: nil