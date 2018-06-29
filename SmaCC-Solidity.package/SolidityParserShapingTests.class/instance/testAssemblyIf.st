assembly
testAssemblyIf
	| block control |
	block := self
		parseAssemblyExpression:
			'
		assembly { 
			if eq(value, 0) { revert(0, 0) }
		}
    '.
	self assert: block asm_block asm_items size equals: 1.
	control := block asm_block asm_items first.
	self assert: control condition class equals: SolFunctionalAssemblyExpressionNode .
	self assert: control block class equals: SolAssemblyBlockNode .
