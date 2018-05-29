modifiers
testModifierOneParameter
	| modifier |
	modifier := self
		parseDefinition:
			'modifier example(int bla) {     _;     }'.
	self assert: modifier parameters parameters size equals: 1.
	self assert: modifier identifier value value  equals: #example.
	self assert: modifier block statements size equals: 1