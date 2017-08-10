auto generated tests
testEtherscanContractLinks751
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x1b68c6d4a3b27aa43619750bf9d7578fd29ee6fe#code'. 
	self parseTest: contract.