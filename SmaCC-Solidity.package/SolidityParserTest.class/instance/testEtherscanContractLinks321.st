auto generated tests
testEtherscanContractLinks321
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x08711d3b02c8758f2fb3ab4e80228418a7f8e39c#code'. 
	self parseTest: contract.