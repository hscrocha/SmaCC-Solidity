auto generated tests
testEtherscanContractLinks1052
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9fff4bc5166f50eae026e6a57972a149e4fd140f#code'. 
	self parseTest: contract.