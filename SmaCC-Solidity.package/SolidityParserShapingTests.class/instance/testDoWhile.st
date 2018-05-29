control flows
testDoWhile
	| control |
	control := self
		parseStatement:
			'do {
			 something ; 
			} while(1 > 2 ); '.
	self assert: (control condition isKindOf: SolOperationCompareNode).
	self assert: (control statement isKindOf: SolBlockNode)