tests - statement
testIfElseStatement
	"testing the if-else statement"

	self startingOn: SolidityParser startingStateForStatement parseTest: 'if ( false ) _; else _; '.
	self startingOn: SolidityParser startingStateForStatement parseTest: 'if ( id >= 0 ){ _; _; _; } else { _; _; _; }'.
	self
		startingOn: SolidityParser startingStateForStatement
		parseTest:
			'	if (delegate.voted) {
// If the delegate already voted,
// directly add to the number of votes
proposals[delegate.vote].voteCount += sender.weight;
} else {
// If the delegate did not vote yet,
// add to her weight.
delegate.weight += sender.weight;
}'	"part of the voting contract"