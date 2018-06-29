functions
testFunctionNoParametersNoReturn
	| function |
	function := self
		parseDefinition:
			'function f()  {

    }'.
	self assert: function parameters parameters size equals: 0.
	self assert: function returned_types equals: nil.
	self assert: function block statements isEmpty.
	