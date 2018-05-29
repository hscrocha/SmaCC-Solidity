control flows
testIfElseBlock
	| control |
	control := self
		parseStatement: 
			'if ( 2 > 3 ) {
				return;
			} else { 
				break;
			}'.
	self assert: (control condition isKindOf: SolOperationCompareNode).
	self assert: (control then_statement isKindOf: SolBlockNode ).
	self assert: (control else_statement isKindOf: SolBlockNode)