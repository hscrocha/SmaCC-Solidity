generated-reduction actions
reduceActionForMemberAccess1: nodes
	| result |
	result := SolMemberAccessNode new.
	result expression: (nodes at: 1).
	result periodToken: (nodes at: 2).
	result term: (nodes at: 3).
	^ result