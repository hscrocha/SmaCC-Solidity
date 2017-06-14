generated-reduction actions
reduceActionFor__Expression___Expression_________Expression______________Expression_____2: nodes
	| result |
	result := Array new: 3.
	result at: 1 put: (OrderedCollection new: 2).
	result at: 3 put: (OrderedCollection new: 2).
	result at: 2 put: ((nodes at: 1) at: 1).
	self addAll: ((nodes at: 1) at: 2) to: (result at: 3).
	self addAll: ((nodes at: 1) at: 3) to: (result at: 1).
	^ result