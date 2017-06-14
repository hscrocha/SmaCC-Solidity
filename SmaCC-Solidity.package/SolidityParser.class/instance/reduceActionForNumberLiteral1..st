generated-reduction actions
reduceActionForNumberLiteral1: nodes
	| result |
	result := SolNumberLiteralNode new.
	result number: (nodes at: 1).
	result unit: (nodes at: 2).
	^ result