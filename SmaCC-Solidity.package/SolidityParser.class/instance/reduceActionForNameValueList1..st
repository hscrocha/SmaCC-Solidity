generated-reduction actions
reduceActionForNameValueList1: nodes
	| result |
	result := SolNameValueListNode new.
	result id: (nodes at: 1).
	result colonToken: (nodes at: 2).
	result exp: (nodes at: 3).
	result
		addTokens: ((nodes at: 4) at: 1)
		to: result comma_id_twopointses.
	result addNodes: ((nodes at: 4) at: 2) to: result star_exps.
	^ result