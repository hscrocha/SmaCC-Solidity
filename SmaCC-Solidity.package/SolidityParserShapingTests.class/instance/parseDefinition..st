parsing
parseDefinition: aString
	^ SolidityParser parseStream: aString readStream startingAt: SolidityParser startingStateForContractPart