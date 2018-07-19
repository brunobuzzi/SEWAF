info components
atInformationComponent: index put: infoString
	| infoComponent |

	infoComponent := informationComponents at: index ifAbsentPut: [SewafInformComponent parent: self]. 

	infoComponent information: infoString