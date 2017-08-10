auto generated tests
testEtherscanContractLinks334
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2342DB18b3B5639F73003866b7875B4f5271a3B4#code'. 
	self parseTest: contract.