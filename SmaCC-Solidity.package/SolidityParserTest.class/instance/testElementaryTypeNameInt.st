tests - factor
testElementaryTypeNameInt
	self startingOn: (SolidityParser startingStateForFactor) parseTest:   'int'.
	self startingOn: (SolidityParser startingStateForFactor) parseTest:   'int256'.