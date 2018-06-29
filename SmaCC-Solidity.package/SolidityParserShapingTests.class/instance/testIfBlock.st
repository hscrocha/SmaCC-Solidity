control flows
testIfBlock
	| control |
	control := self
		parseStatement:
			'if ( 2 > 3 ) {
				return;
			}
			'.
	self assert: (control condition isKindOf: SolOperationCompareNode).
	self assert: (control then_statement isKindOf: SolBlockNode)