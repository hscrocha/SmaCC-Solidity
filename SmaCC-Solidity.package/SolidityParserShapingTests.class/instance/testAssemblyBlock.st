assembly
testAssemblyBlock
	| block |
	block := self
		parseAssemblyExpression:
			'
	  	assembly { }'.
	self assert: block asm_block class equals: SolAssemblyBlockNode