auto generated tests
testEtherscanContractLinks253
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xD23abeA2946fEBEf30418d19dB5e2C93c7aBcB1E#code'. 
	self parseTest: contract.