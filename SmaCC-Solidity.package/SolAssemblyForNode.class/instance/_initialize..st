generated
_initialize: aSolAssemblyBlockNode
	self _initialize notNil
		ifTrue: [ self _initialize parent: nil ].
	_initialize := aSolAssemblyBlockNode.
	self _initialize notNil
		ifTrue: [ self _initialize parent: self ]