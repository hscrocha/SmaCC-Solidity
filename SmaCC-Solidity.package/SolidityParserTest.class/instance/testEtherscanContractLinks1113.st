auto generated tests
testEtherscanContractLinks1113
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9600f540bce7a35f0a6320ab75ca1923e507b599#code'. 
	self parseTest: contract.