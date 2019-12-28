rendering
renderColumnTitle: aColumn on: html

	aColumn hasSearch ifFalse: [^html text: aColumn title].

	html anchor 
		callback: [searchSelector := searchSelector ifNil: [aColumn selector] ifNotNil: [:value | nil]]; 
		with: [html text: aColumn title].