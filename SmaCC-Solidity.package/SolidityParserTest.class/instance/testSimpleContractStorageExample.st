tests - contracts
testSimpleContractStorageExample
	"Very simple contract example (Storage subsection) found in the solidity web site
	https://solidity.readthedocs.io/en/develop/introduction-to-smart-contracts.html"
	self parseTest: 
'pragma solidity ^0.4.0;

contract SimpleStorage {
    uint storedData;

    function set(uint x) {
        storedData = x;
    }

    function get() constant returns (uint) {
        return storedData;
    }
}'.