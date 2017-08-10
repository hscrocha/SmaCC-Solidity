auto generated tests
testEtherscanContractLinks474
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xF6FE061efa2a8e15936696BaF5E8CBa8C3F3485B#code'. 
	self parseTest: contract.