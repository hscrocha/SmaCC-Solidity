auto generated tests
testEtherscanContractLinks768
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x7b4700f2a2e0765aab00b082613b417cecd0f9f0#code'. 
	SolidityParserTest new parseTest: contract.