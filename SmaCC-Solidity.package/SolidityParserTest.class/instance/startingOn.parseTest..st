parsing
startingOn: startingState parseTest: str 
	SolidityParser parseStream: (str readStream) startingAt: startingState. 
	"((SolidityParser on: (ReadStream on: str)) setStartingState: startingState) parse."

	