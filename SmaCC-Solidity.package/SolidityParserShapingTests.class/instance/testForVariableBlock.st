control flows
testForVariableBlock
	| control |
	control := self parseStatement: ' for(int i = 0; i < 2 ; i++ ) { 1; } '.
	self assert: (control condition isKindOf: SolOperationCompareNode).
	self assert: (control increment_list isKindOf: SolExpressionListNode).
	self assert: (control initialization isKindOf: SolExpressionListNode).
	self assert: (control statement isKindOf: SolBlockNode)