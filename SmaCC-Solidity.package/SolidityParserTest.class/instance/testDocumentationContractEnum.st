tests - contracts
testDocumentationContractEnum
	"Example contracts found in the Solidity Documentation v.0.4.12. 
	Enums page 42.
	<https://media.readthedocs.org/pdf/solidity/develop/solidity.pdf>
	"
self parseTest: 
'pragma solidity ^0.4.0;
contract test {
enum ActionChoices { GoLeft, GoRight, GoStraight, SitStill }
ActionChoices choice;
ActionChoices constant defaultChoice = ActionChoices.GoStraight;
function setGoStraight() {
choice = ActionChoices.GoStraight;
}
// Since enum types are not part of the ABI, the signature of "getChoice"
// will automatically be changed to "getChoice() returns (uint8)"
// for all matters external to Solidity. The integer type used is just
// large enough to hold all enum values, i.e. if you have more values,
// `uint16` will be used and so on.
function getChoice() returns (ActionChoices) {
return choice;
}
function getDefaultChoice() returns (uint) {
return uint(defaultChoice);
}
}'.