auto generated tests
testEtherscanContractLinks190
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x22c84ba1f050f4ed6eed40d8a982340d1a5832b4#code'. 
	self parseTest: contract.