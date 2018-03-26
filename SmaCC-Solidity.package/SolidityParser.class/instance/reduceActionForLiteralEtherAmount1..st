generated-reduction actions
reduceActionForLiteralEtherAmount1: nodes
	| result |
	result := SolLiteralEtherAmountNode new.
	result number: (nodes at: 1).
	result unit: (nodes at: 2).
	^ result