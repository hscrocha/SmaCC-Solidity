parsing
parseTest: str
	(SolidityParser on: (ReadStream on: str)) parse.

	