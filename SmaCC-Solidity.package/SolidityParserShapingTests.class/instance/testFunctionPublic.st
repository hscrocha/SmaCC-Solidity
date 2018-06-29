functions
testFunctionPublic
	| function |
	function := self
		parseDefinition:
			'function f(uint8 _in) public returns (uint8 out) {
        out = _in;
    }'.
	self assert: function modifiers size equals: 1.
	self assertIsModifier: function modifiers first.
	self assertIsToken: function modifiers first value.
	self assert: function modifiers first value value equals: #public