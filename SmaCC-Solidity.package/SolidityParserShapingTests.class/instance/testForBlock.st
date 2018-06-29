control flows
testForBlock
	| control |
	control := self
		parseStatement: 
			' for( i; i < 2 ; i++ ) { 1; } '.
self assert: (control condition isKindOf: SolOperationCompareNode  ).
	self assert: (control increment_list isKindOf: SolExpressionListNode   ).
	self assert: (control initialization isKindOf: SolExpressionListNode  ).
	self assert: (control statement isKindOf: SolBlockNode    ).
	