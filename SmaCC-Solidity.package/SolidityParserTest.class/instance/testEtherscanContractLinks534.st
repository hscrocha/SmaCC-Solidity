auto generated tests
testEtherscanContractLinks534
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x24Fe7672229B0A13a1A19b32cd7bA3db7C4b3e8d#code'. 
	self parseTest: contract.