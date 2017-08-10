auto generated tests
testEtherscanContractLinks169
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x79F00F3A44CaC3bA2A7F73D29A72B80d838EA594#code'. 
	self parseTest: contract.