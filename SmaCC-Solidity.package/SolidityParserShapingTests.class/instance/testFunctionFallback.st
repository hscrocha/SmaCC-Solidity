functions
testFunctionFallback
	| function |
	function := self
		parseDefinition:
			'function () public {
        out = _in;
    }'.
	self assert: (function isKindOf: SolFallbackFunctionDefinitionNode). 