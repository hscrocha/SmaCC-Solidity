generated-reduction actions
reduceActionFor__TypeName__type____ModifierStorage__storage_modifier______LiteralIdentifier__identifier__________TypeName__type____ModifierStorage__storage_modifier______LiteralIdentifier__identifier______1: nodes
	| result |
	result := Array new: 4.
	result at: 1 put: (OrderedCollection new: 2).
	result at: 2 put: (OrderedCollection new: 2).
	result at: 3 put: (OrderedCollection new: 2).
	result at: 4 put: (OrderedCollection new: 2).
	self add: (nodes at: 1) to: (result at: 1).
	self add: (nodes at: 2) to: (result at: 2).
	self add: (nodes at: 3) to: (result at: 3).
	self addAll: ((nodes at: 4) at: 1) to: (result at: 4).
	self addAll: ((nodes at: 4) at: 2) to: (result at: 1).
	self addAll: ((nodes at: 4) at: 3) to: (result at: 2).
	self addAll: ((nodes at: 4) at: 4) to: (result at: 3).
	^ result