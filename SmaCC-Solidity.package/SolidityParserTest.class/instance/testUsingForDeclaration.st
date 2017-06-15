tests - contract part
testUsingForDeclaration
	self startingOn: SolidityParser startingStateForContractPart  parseTest: 
'using id1 for *;'.

	self startingOn: SolidityParser startingStateForContractPart  parseTest: 
'using id2 for byte28;'.

	self startingOn: SolidityParser startingStateForContractPart  parseTest: 
'using id3 for int[10];'.

	self startingOn: SolidityParser startingStateForContractPart  parseTest: 
'using id4 for mapping (address => int);'.