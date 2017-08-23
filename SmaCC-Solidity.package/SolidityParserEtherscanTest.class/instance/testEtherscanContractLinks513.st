auto generated tests
testEtherscanContractLinks513
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x8402f958b250128711921a46a5d21a932d2eb386#code'. 
	SolidityParserTest new parseTest: contract.