assembly
testAssemblyFunction
	| block fn |
	block := self
		parseAssemblyExpression:
			'
	assembly { 
	  function power(base, exponent) -> result {
       
    }
	}'.
	self assert: block asm_block asm_items size equals: 1.
	fn := block asm_block asm_items first.
	self assert: fn parameters class equals: SolAssemblyExpressionListNode.
	self assert: fn parameters expressions size equals: 2.
	self assert: fn body class equals: SolAssemblyBlockNode.
	self assert: fn identifier class equals: SolLiteralIdentifierNode.
