generated
_update: aSolAssemblyBlockNode
	self _update notNil
		ifTrue: [ self _update parent: nil ].
	_update := aSolAssemblyBlockNode.
	self _update notNil
		ifTrue: [ self _update parent: self ]