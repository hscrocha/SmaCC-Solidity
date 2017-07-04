tests - factor
testElementaryTypeNameByte
	self startingOn: (SolidityParser startingStateForFactor) parseTest:   'byte'.
	self startingOn: (SolidityParser startingStateForFactor) parseTest:   'bytes'.
	self startingOn: (SolidityParser startingStateForFactor) parseTest:   'bytes1'.
	self startingOn: (SolidityParser startingStateForFactor) parseTest:   'bytes30'.