other
valueForRow: row
	| value |

	value := valueBlock value: row.

	(value isString or: [value isKindOf: Boolean]) ifFalse: [^value].

	^value asString translateIn: self session