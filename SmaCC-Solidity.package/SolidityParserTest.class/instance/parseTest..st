parsing
parseTest: str
	(SolidityParser parseStream: str readStream) .
	1 milliSecond wait. 
	