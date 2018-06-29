functions
testFunctionUserDefined
	| function |
	function := self
		parseDefinition:
			'function f(uint8 _in) owner returns (uint8 out) {
        out = _in;
    }'.
	self assert: function modifiers size equals: 1.
	self assertIsUserModifier: function modifiers first.
	self assert: function modifiers first identifier value value equals: #owner