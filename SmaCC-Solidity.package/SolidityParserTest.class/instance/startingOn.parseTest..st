parsing
startingOn: startingState parseTest: str 
	((SolidityParser on: (ReadStream on: str)) setStartingState: startingState) parse.

	