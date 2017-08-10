auto generated tests
testEtherscanContractLinks25
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x647af83d8766382700bdca826d0ee2fd6bb9ec19#code'. 
	self parseTest: contract.