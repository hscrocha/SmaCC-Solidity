tests - contract part
testStateVariableDeclarationConstant
	self startingOn: SolidityParser startingStateForContractPart parseTest: 'int constant ZERO = 0;'.
	self startingOn: SolidityParser startingStateForContractPart parseTest: 'string constant SERVICE_NAME = "My Awesome Service";'