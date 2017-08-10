auto generated tests
testEtherscanContractLinks63
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9d31FF892f984a83e8b342a5Ece8e8911Ed909e0#code'. 
	self parseTest: contract.