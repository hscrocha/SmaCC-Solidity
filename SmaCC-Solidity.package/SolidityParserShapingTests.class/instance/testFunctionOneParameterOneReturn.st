functions
testFunctionOneParameterOneReturn
	| function |
	function := self
		parseDefinition:
			'function f(uint i) returns (uint b)  {
	
    }'.
	self assert: function parameters parameters size equals: 1.
	self assert: function returned_types parameters size equals: 1.
	self assert: function block statements isEmpty.
	