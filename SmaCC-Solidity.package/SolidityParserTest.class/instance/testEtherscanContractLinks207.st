auto generated tests
testEtherscanContractLinks207
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2612A761fa34a8E5b8613c2DF67C3163094dA68c#code'. 
	self parseTest: contract.