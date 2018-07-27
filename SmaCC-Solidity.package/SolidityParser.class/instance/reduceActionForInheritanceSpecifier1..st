generated-reduction actions
reduceActionForInheritanceSpecifier1: nodes
	| result |
	result := SolInheritanceSpecifierNode new.
	result user_defined_type: (nodes at: 1).
	result leftParenToken: ((nodes at: 2) at: 1).
	result exp_list: ((nodes at: 2) at: 2).
	result rightParenToken: ((nodes at: 2) at: 3).
	^ result