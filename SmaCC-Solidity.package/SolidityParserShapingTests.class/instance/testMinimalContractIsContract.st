contracts
testMinimalContractIsContract
	| root contract |
	root := self
		parse:
			'contract Example {
    		}'.
	contract := root sourceunits first.
	self assertIsToken: contract type .
	self assert: contract identifier value value equals: #Example.
	self assert: contract type value value equals: #contract.