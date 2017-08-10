generated-reduction actions
reduceActionFor________TermExpression____OptionalFunctionCall___TermExpression__________Expression_______TermExpression____2: nodes
	| result |
	result := Array new: 6.
	result at: 3 put: ((nodes at: 1) at: 1).
	result at: 2 put: ((nodes at: 1) at: 2).
	^ result