control flows
testDoWhileBlock
	| control |
	control := self parseStatement: 'do 1; while(1 > 2); '.
	self assert: (control condition isKindOf: SolOperationCompareNode).
	self assert: (control statement isKindOf: SolExpressionListNode)