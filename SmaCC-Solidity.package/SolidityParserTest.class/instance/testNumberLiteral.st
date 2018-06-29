tests - factor
testNumberLiteral
	self startingOn: SolidityParser startingStateForFactor parseTest: '101 ether'.
	self startingOn: SolidityParser startingStateForFactor parseTest: '10e10'.
	self startingOn: SolidityParser startingStateForFactor parseTest: '10.4e10'