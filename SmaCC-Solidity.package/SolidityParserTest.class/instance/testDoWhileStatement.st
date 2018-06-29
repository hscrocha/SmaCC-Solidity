tests - statement
testDoWhileStatement

	self startingOn: (SolidityParser startingStateForStatement) parseTest: 'do {
	_;
} while (i++ < 10);'. 

	self startingOn: (SolidityParser startingStateForStatement) parseTest: 'do
	i++;
 while (i < 10);'. 