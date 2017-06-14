generated-reduction actions
reduceActionFor_________idlist__________identifier___________Expression________2: nodes
	| result |
	result := Array new: 6.
	result at: 1 put: ((nodes at: 1) at: 1).
	result at: 3 put: ((nodes at: 1) at: 2).
	^ result