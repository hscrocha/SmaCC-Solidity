tests - statement
testReturnSimpleValueStatement
	self startingOn: (SolidityParser startingStateForStatement) parseTest: 'return 0xF3;'. 