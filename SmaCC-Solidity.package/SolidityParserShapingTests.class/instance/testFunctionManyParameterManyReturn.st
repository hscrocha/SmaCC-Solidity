functions
testFunctionManyParameterManyReturn
	| function |
	function := self
		parseDefinition:
			'function f(uint i, uint x, uint, r) returns (uint b, uint s)  {
    }'.
	self assert: function parameters parameters size equals: 4.
	self assert: function returned_types parameters size equals: 2.
	self assert: function block statements isEmpty.
	