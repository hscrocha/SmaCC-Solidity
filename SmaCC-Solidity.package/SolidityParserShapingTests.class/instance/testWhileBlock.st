control flows
testWhileBlock
	| control |
	control := self
		parseStatement: 
			' while(1 > 2) { 
				var ;
			 }   '.
	self assert: (control condition isKindOf: SolOperationCompareNode).
	self assert: (control statement isKindOf: SolBlockNode)

	