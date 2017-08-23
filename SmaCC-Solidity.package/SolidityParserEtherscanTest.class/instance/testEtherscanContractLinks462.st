auto generated tests
testEtherscanContractLinks462
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x936f78b9852d12f5cb93177c1f84fb8513d06263#code'. 
	SolidityParserTest new parseTest: contract.