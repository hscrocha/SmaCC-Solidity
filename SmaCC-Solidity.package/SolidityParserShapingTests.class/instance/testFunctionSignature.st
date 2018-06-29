functions
testFunctionSignature
	| function |
	function := self
		parseDefinition:
			'function f(uint8 _in) pure returns (uint8 out);'.
	self assert: function block isNil.
	self assert: function modifiers first value value equals: #pure