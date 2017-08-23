auto generated tests
testEtherscanContractLinks620
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x69fda08cc89cb6c63f84bfe0b059b0c38038cec8#code'. 
	SolidityParserTest new parseTest: contract.