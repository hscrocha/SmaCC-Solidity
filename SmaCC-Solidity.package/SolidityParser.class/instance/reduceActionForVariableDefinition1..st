generated-reduction actions
reduceActionForVariableDefinition1: nodes
	| result |
	result := SolVariableDefinitionNode new.
	result varToken: ((nodes at: 1) at: 1).
	result var_id_list: ((nodes at: 1) at: 2).
	result equalToken: ((nodes at: 2) at: 1).
	result exp: ((nodes at: 2) at: 2).
	^ result