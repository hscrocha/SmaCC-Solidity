tests - contract part
testStateVariableDeclaration
	self startingOn: SolidityParser startingStateForContractPart parseTest: 'int private key;'.
	self startingOn: SolidityParser startingStateForContractPart parseTest: 'string public servicename = "My Awesome Service";'.
	self startingOn: SolidityParser startingStateForContractPart parseTest: 'byte32 internal mybytes;'.
	self startingOn: SolidityParser startingStateForContractPart parseTest: 'bool error = false;'