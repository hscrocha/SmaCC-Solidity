generated-reduction actions
reduceActionForFunctionalAssemblyExpression1: nodes
	| result |
	result := SolFunctionalAssemblyExpressionNode new.
	result identifier: (nodes at: 1).
	result leftParenToken: (nodes at: 2).
	result arguments: (nodes at: 3).
	result rightParenToken: (nodes at: 4).
	^ result