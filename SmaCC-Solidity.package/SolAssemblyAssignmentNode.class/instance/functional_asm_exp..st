generated
functional_asm_exp: aSolFunctionalAssemblyExpressionNode
	self functional_asm_exp notNil
		ifTrue: [ self functional_asm_exp parent: nil ].
	functional_asm_exp := aSolFunctionalAssemblyExpressionNode.
	self functional_asm_exp notNil
		ifTrue: [ self functional_asm_exp parent: self ]