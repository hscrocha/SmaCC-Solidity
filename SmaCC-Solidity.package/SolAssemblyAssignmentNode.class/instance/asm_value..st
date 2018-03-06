generated
asm_value: aSolRootSourceSolNode
	self asm_value notNil
		ifTrue: [ self asm_value parent: nil ].
	asm_value := aSolRootSourceSolNode.
	self asm_value notNil
		ifTrue: [ self asm_value parent: self ]