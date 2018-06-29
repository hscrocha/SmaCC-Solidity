generated-reduction actions
reduceActionFor__VariableDeclaration__field________VariableDeclaration__field________1: nodes
	| result |
	result := nodes at: 3.
	self addFirst: (nodes at: 1) to: (result at: 1).
	self addFirst: (nodes at: 2) to: (result at: 2).
	^ result