tests - statement
testIfStatement
	"testing the if statement"

	self startingOn: SolidityParser startingStateForStatement parseTest: 'if ( true ) _; '.
	self startingOn: SolidityParser startingStateForStatement parseTest: 'if ( id >= 0 ){ _; _; _; }'.
	self
		startingOn: SolidityParser startingStateForStatement
		parseTest:
			'	if (proposals[p].voteCount > winningVoteCount) {
		winningVoteCount = proposals[p].voteCount;
		winningProposal = p;
	}'	"part of the voting contract"