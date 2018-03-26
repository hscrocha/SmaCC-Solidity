generated-reduction actions
reduceActionForModifierFunctionImmuable1: nodes
	| result |
	result := SolModifierFunctionImmuableNode new.
	result constantToken: ((nodes at: 1) at: 1).
	result pureToken: ((nodes at: 1) at: 2).
	result viewToken: ((nodes at: 1) at: 3).
	^ result