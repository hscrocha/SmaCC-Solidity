parsing
parseStatement: aString 
	^ SolidityParser parseStream: aString readStream startingAt: SolidityParser startingStateForStatement 