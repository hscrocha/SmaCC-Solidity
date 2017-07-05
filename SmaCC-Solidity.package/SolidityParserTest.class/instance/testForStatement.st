tests - statement
testForStatement
	self startingOn: (SolidityParser startingStateForStatement) parseTest: 'for(i=0, j=0; i<10; i++){
    myarray[i] = 0;
 }'. 

