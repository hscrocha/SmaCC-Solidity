index access
testArrayAccessFunctionApplyArrayAccess
	| var |
	

	var := self parseExpression: 'variable[1][2]()[1]'.
	" Outer array "
	self assert: var class equals: SolIndexAccessExpressionNode.
	self assert: var expression class equals: SolFunctionCallNode.
	self assert: var index class equals: SolTermNode.
	self assert: var index factor class equals: SolLiteralDecimalNumberNode.
	" Function call "
	var := var expression.
	self assert: var class equals: SolFunctionCallNode.
	self assert: var expression class equals: SolTermNode.
	self assert: var arguments expressions equals: nil.
	" Inner array "
	var := var expression.
	self assert: var class equals: SolTermNode.
	self assert: var factor class equals: SolLiteralIdentifierNode.
	self assert: var indexes size equals: 2.
	self assert: (var indexes allSatisfy: [ :v | v class = SolIndexAccessNode ]).
	self assert: (var indexes allSatisfy: [ :v | v index class = SolTermNode ]).
	self assert: (var indexes allSatisfy: [ :v | v index factor class = SolLiteralDecimalNumberNode ])