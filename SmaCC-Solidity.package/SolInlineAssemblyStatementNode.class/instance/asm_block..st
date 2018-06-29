generated
asm_block: aSolAssemblyBlockNode
	self asm_block notNil
		ifTrue: [ self asm_block parent: nil ].
	asm_block := aSolAssemblyBlockNode.
	self asm_block notNil
		ifTrue: [ self asm_block parent: self ]