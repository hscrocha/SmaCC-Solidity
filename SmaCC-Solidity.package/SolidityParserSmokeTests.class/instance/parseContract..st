testing - asserting
parseContract: aHash
	^ SolidityParser
		parseStream: (self class contracts / #etherscan / (aHash , '.sol')) readStream