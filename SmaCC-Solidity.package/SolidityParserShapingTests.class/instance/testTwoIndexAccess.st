index access
testTwoIndexAccess
	| var |
	var := self parseExpression: 'variable[1][2]'.
	self assert: var class equals: SolTermNode.
	self assert: var factor class equals: SolLiteralIdentifierNode.
	self assert: var indexes size equals: 2.
	self assert: (var indexes allSatisfy: [ :v | v class = SolIndexAccessNode ]).
	self assert: (var indexes allSatisfy: [ :v | v index class = SolTermNode ]).
	self assert: (var indexes allSatisfy: [ :v | v index factor class = SolLiteralDecimalNumberNode ])