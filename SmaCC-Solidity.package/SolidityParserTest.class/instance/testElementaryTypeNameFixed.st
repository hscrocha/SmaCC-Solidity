tests - factor
testElementaryTypeNameFixed
	self startingOn: (SolidityParser startingStateForFactor) parseTest:   'fixed'.
	self startingOn: (SolidityParser startingStateForFactor) parseTest:   'fixed0x8'.
	self startingOn: (SolidityParser startingStateForFactor) parseTest:   'fixed248x8'.
	self startingOn: (SolidityParser startingStateForFactor) parseTest:   'fixed104x104'.