parsing
parseExpression: aString
	^ SolidityParser parseStream: aString readStream startingAt: SolidityParser startingStateForExpression