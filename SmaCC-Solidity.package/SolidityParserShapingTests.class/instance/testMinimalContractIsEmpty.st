contracts
testMinimalContractIsEmpty
	| root contract |
	root := self
		parse:
			'contract Example {
    		}'.
	self assert: root sourceunits size equals: 1.
	contract := root sourceunits first.
	self assert: contract inheritances isEmpty.
	self assert: contract statements isEmpty.