other
switchToApplication: sewafPortalClass
	| allParents |

	allParents := self getPortalParents.

	(allParents anySatisfy: [:portal | portal class == sewafPortalClass]) 
	ifFalse: [^self show: (sewafPortalClass on: self session user parent: self)].

	self answer.

	allParents do: [:portal | 
		(portal class == sewafPortalClass) ifTrue: [^self].
		portal answer.
		]