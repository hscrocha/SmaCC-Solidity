contracts
testMinimalInterfaceIsInterface
	| root contract |
	root := self
		parse:
			'interface Example {
    		}'.
	contract := root sourceunits first.
	self assertIsToken: contract type .
	self assert: contract type value value equals: #interface.
	self assert: contract identifier value value equals: #Example.