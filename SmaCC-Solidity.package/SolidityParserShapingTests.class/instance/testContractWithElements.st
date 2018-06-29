contracts
testContractWithElements
	| root contract |
	root := self
		parse:
			'contract Example {
				int a;
				function name (int a) {  }
    		}'.
	self assert: root sourceunits size equals: 1.
	contract := root sourceunits first.
	self assert: contract statements size equals: 2 .