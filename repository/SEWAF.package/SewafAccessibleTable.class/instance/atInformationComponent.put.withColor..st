info components
atInformationComponent: index put: infoString withColor: colorString
	| infoComponent |

	infoComponent := informationComponents at: index ifAbsentPut: [SewafInformComponent parent: self]. 

	infoComponent information: infoString color: colorString