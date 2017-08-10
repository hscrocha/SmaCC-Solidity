tests - etherscan contracts
testEtherscanContractPingContractV0410
	"Example contracts found in the Etherscan <https://etherscan.io/contractsVerified>. 
	Contract name: PingContract 
	version 0.4.10
	https://etherscan.io/address/0x7421c18f8ea6245cf1242c335daf2659927014fa#code
	"
self parseTest: 
'pragma solidity ^0.4.10;

contract PingContract {
	function ping() returns (uint) {
		return pingTimestamp();
	}
	
	function pingTimestamp() returns (uint) {
		return block.timestamp;
	}
	
	function pingBlock() returns (uint) {
		return block.number;
	}
}'.