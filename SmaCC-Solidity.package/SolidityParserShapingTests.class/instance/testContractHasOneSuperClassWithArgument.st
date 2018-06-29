contracts
testContractHasOneSuperClassWithArgument
	| root contract |
	root := self
		parse:
			'contract Example is Superclass ("arg") {
    		}'.
	self assert: root sourceunits size equals: 1.
	contract := root sourceunits first.
	self assert: contract inheritances size equals: 1.
	self assert: contract inheritances first behaviour class equals: SolUserDefinedTypeNameNode.
	self assert: contract inheritances first behaviour value class equals: SolLiteralIdentifierNode.
	self assert: contract inheritances first behaviour value value value equals: #Superclass.
	self assert: contract inheritances first arguments expressions size equals: 1