auto generated tests
testEtherscanContractLinks70
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xca83bd8c4c7b1c0409b25fbd7e70b1ef57629ff4#code'. 
	self parseTest: contract.