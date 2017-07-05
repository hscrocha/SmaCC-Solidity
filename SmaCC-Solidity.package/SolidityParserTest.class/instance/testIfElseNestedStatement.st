tests - statement
testIfElseNestedStatement
	"testing several nested if-else if-else  statement"
	self startingOn: (SolidityParser startingStateForStatement) parseTest: 'if ( false ) i=0; else if( false ) i=1; else i=2;'. 
	
	self startingOn: (SolidityParser startingStateForStatement) parseTest: 'if ( id > 0 ){ _; _; _; } else if(id < 0) { _; _; _; }'. 
	