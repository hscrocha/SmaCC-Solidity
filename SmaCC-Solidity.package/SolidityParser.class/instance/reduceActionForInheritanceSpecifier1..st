generated-reduction actions
reduceActionForInheritanceSpecifier1: nodes
	| result |
	result := SolInheritanceSpecifierNode new.
	result behaviour: (nodes at: 1).
	result leftParenToken: ((nodes at: 2) at: 1).
	result arguments: ((nodes at: 2) at: 2).
	result rightParenToken: ((nodes at: 2) at: 3).
	^ result