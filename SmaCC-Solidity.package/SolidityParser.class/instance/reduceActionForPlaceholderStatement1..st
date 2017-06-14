generated-reduction actions
reduceActionForPlaceholderStatement1: nodes
	| result |
	result := SolPlaceholderStatementNode new.
	result _Token: (nodes at: 1).
	^ result