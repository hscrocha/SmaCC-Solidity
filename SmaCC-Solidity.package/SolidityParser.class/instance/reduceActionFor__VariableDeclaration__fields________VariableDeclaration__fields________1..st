generated-reduction actions
reduceActionFor__VariableDeclaration__fields________VariableDeclaration__fields________1: nodes
	| result |
	result := nodes at: 3.
	self addFirst: (nodes at: 1) to: (result at: 1).
	self addFirst: (nodes at: 2) to: (result at: 2).
	^ result