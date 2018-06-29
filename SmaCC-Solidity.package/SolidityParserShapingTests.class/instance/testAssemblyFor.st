assembly
testAssemblyFor
	| block for | 
	
	block := self parseAssemblyExpression: '
	assembly { 
	  for { let i := 0 } lt(i, 0x100) { i := add(i, 0x20) } {
        x := add(x, mload(i))
    }
	}'.
	self assert: block asm_block asm_items size equals: 1.
	for := block asm_block asm_items first.
	self assert: for initialization class equals: SolAssemblyBlockNode.
	self assert: for condition class equals: SolFunctionalAssemblyExpressionNode .
	self assert: for increment class equals: SolAssemblyBlockNode.
	self assert: for body class equals: SolAssemblyBlockNode .
