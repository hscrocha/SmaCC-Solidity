control flows
testIfElse
	| control |
	control := self
		parseStatement:
			'if ( 2 > 3 ) 1;
			else 1;'.
	self assert: (control condition isKindOf: SolOperationCompareNode).
	self assert: (control then_statement isKindOf: SolExpressionListNode).
	self assert: (control else_statement isKindOf: SolExpressionListNode)