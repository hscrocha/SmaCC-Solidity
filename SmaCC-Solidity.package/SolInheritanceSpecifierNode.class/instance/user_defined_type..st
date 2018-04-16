generated
user_defined_type: aSolRootSourceSolNode
	self user_defined_type notNil
		ifTrue: [ self user_defined_type parent: nil ].
	user_defined_type := aSolRootSourceSolNode.
	self user_defined_type notNil
		ifTrue: [ self user_defined_type parent: self ]