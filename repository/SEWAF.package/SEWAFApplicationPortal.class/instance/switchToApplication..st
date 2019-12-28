other
switchToApplication: sewafPortalClass
	"The receiver (current portal) switch to a new portal based on portal class <sewafPortalClass>.
	If a portal instance of <sewafPortalClass> already exists in parents chain then children portal are closed (answer) until instance of <sewafPortalClass> is reached"
	| allParents |

	allParents := self getPortalParents. "get all portal parents to check if an instance of <sewafPortalClass> already exist"

	(allParents anySatisfy: [:portal | portal class == sewafPortalClass]) 
	ifFalse: [^self show: (sewafPortalClass on: self session user parent: self)].

	self answer. "close current portal and its parent until <sewafPortalClass> instance is reached"

	allParents do: [:portal | 
		(portal class == sewafPortalClass) ifTrue: [^self].
		portal answer.
		].