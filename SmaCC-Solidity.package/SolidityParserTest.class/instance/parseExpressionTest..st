parsing
parseExpressionTest: str
	((SolidityParser on: (ReadStream on: str)) setStartingState: SolidityParser startingStateForExpression) parse.

	