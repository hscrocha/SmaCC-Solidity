control flows
testTernar
	| control |
	control := self parseStatement: 'a ? 1:2; '.
	control := control expressions first.
	self assert: (control condition isKindOf: SolTermNode ).
	self assert: (control then_statement isKindOf: SolTermNode).
	self assert: (control else_statement isKindOf: SolTermNode)