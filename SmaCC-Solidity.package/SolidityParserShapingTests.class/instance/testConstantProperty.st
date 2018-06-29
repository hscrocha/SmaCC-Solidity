contract properties
testConstantProperty
	 | constant |
	constant :=  self parseDefinition: 'uint constant x = 32**22 + 8;'.
	self assert: (constant isKindOf: SolConstantDeclarationNode ).
	self assert: constant type isNotNil.
	self assert: (constant identifier value value) equals: #x.
	self assert: constant expression isNotNil.