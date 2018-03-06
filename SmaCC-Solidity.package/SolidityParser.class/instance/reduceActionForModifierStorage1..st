generated-reduction actions
reduceActionForModifierStorage1: nodes
	| result |
	result := SolModifierStorageNode new.
	result memoryToken: ((nodes at: 1) at: 1).
	result storageToken: ((nodes at: 1) at: 2).
	^ result