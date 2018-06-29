tests - statement
testForStatementWithAccess
	self
		startingOn: SolidityParser startingStateForStatement
		parseTest:
			'for(j = 0; j < currStr.length; j++) {
    bytesResult[strIndex] = test;
    test = currStr[j];
    bytesResult[strIndex] = currStr[j];
    strIndex = strIndex + 1;
 }
'