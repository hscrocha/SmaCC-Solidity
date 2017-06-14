tests - contracts
testDocumentationContractFallbackFunction
	"Example contracts found in the Solidity Documentation v.0.4.12. 
	Fallback Function page 68-69.
	<https://media.readthedocs.org/pdf/solidity/develop/solidity.pdf>
	"
	self parseTest: 
'pragma solidity ^0.4.0;
contract Test {
// This function is called for all messages sent to
// this contract (there is no other function).
// Sending Ether to this contract will cause an exception,
// because the fallback function does not have the "payable"
// modifier.
function() { x = 1; }
uint x;
}
// This contract keeps all Ether sent to it with no way
// to get it back.
contract Sink {
function() payable { }
}
contract Caller {
function callTest(Test test) {
test.call(0xabcdef01); // hash does not exist
// results in test.x becoming == 1.
// The following call will fail, reject the
// Ether and return false:
test.send(2 ether);
}
}'.