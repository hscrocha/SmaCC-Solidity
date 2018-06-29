index access
testOneIndexAccess
	| var |
	var := self parseExpression: 'variable[1]'.
	self assert: var class equals: SolTermNode.
	self assert: var factor class equals: SolLiteralIdentifierNode.
	self assert: var indexes size equals: 1.
	self assert: var indexes first class equals: SolIndexAccessNode.
	self assert: var indexes first index class equals: SolTermNode.
	self assert: var indexes first index factor class equals: SolLiteralDecimalNumberNode