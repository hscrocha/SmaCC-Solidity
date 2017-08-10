auto generated tests
testEtherscanContractLinks411
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x385e817b0083724672cb998a7afcf6da05bc0c7f#code'. 
	self parseTest: contract.