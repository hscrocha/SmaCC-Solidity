auto generated tests
testEtherscanContractLinks101
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd00faa50d4f1a97b407fdc8656c940712fdd4150#code'. 
	SolidityParserTest new parseTest: contract.