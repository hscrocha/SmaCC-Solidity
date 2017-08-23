auto generated tests
testEtherscanContractLinks189
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x69f2a483a2ad4b910fa03a0f380d61f6dbe20017#code'. 
	SolidityParserTest new parseTest: contract.