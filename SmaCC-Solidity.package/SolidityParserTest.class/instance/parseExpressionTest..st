parsing
parseExpressionTest: str
	self startingOn: (SolidityParser startingStateForExpression) parseTest: str. 
	"((SolidityParser on: (ReadStream on: str)) setStartingState: SolidityParser startingStateForExpression) parse."
	