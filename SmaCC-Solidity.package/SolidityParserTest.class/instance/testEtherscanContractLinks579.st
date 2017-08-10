auto generated tests
testEtherscanContractLinks579
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x319af0f8552e2caceb6a8b2541ef00239a6ae1cc#code'. 
	self parseTest: contract.