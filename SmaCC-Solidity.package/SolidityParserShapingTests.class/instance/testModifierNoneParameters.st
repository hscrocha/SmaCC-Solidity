modifiers
testModifierNoneParameters
	| modifier |
	modifier := self
		parseDefinition:
			'modifier example {     _;     }'.
	self assert: modifier parameters  equals: nil.
	self assert: modifier identifier value value  equals: #example.
	self assert: modifier block statements size equals: 1