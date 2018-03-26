generated-reduction actions
reduceActionForOptionalMemberArrayAccess1: nodes
	| result |
	result := SolOptionalMemberArrayAccessNode new.
	result addTokens: ((nodes at: 1) at: 1) to: result periodTokens.
	result
		addNodes: ((nodes at: 1) at: 2)
		to: result id_list_member_accesses.
	result addNodes: ((nodes at: 1) at: 3) to: result id_member_accesses.
	result addTokens: ((nodes at: 1) at: 4) to: result leftBracketTokens.
	result addNodes: ((nodes at: 1) at: 5) to: result exps.
	result addTokens: ((nodes at: 1) at: 6) to: result rightBracketTokens.
	^ result