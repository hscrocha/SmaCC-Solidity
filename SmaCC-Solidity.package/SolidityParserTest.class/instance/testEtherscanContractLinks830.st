auto generated tests
testEtherscanContractLinks830
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xade85d1796008281dbf4baaedb2790d3fea8d89d#code'. 
	self parseTest: contract.