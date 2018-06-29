assembly
testAssemblySwitch
	| block control |
	block := self
		parseAssemblyExpression:
			'
	assembly { 
        switch exponent
        case 0 { result := 1 }
        case 1 { result := base }
        default {
            result := power(mul(base, base), div(exponent, 2))
            switch mod(exponent, 2)
                case 1 { result := mul(base, result) }
        }
}
    '.
	self assert: block asm_block asm_items size equals: 1.
	control := block asm_block asm_items first.
	self assert: control expression class equals: SolLiteralIdentifierNode.
	self assert: control cases size equals: 3.
	
	self assert: control cases first class equals: SolAssemblyCaseNode.
	self assert: control cases first value class equals: SolLiteralDecimalNumberNode.
	self assert: control cases first body class equals: SolAssemblyBlockNode.
	self assert: control cases first defaultToken equals: nil.
	
	self assert: control cases second  class equals: SolAssemblyCaseNode.
	self assert: control cases second value class equals: SolLiteralDecimalNumberNode.
	self assert: control cases second body class equals: SolAssemblyBlockNode.
	self assert: control cases first defaultToken equals: nil.
	
	self assert: control cases third class equals: SolAssemblyCaseNode.
	self assert: control cases third value equals: nil.
	self assert: control cases third body class equals: SolAssemblyBlockNode.
	self assert: control cases third defaultToken value value equals: #default.
	
