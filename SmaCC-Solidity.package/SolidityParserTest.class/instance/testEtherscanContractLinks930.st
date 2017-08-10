auto generated tests
testEtherscanContractLinks930
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x8a187d5285d316bcbc9adafc08b51d70a0d8e000#code'. 
	self parseTest: contract.