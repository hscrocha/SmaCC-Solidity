generated
asm_block: aSolInlineAssemblyBlockNode
	self asm_block notNil
		ifTrue: [ self asm_block parent: nil ].
	asm_block := aSolInlineAssemblyBlockNode.
	self asm_block notNil
		ifTrue: [ self asm_block parent: self ]