generated-reduction actions
reduceActionFor________TermExpression____OptionalFunctionCall___TermExpression__________Expression_______TermExpression____3: nodes
	| result |
	result := Array new: 6.
	result at: 4 put: ((nodes at: 1) at: 1).
	result at: 5 put: ((nodes at: 1) at: 2).
	result at: 6 put: ((nodes at: 1) at: 3).
	result at: 2 put: ((nodes at: 1) at: 4).
	^ result