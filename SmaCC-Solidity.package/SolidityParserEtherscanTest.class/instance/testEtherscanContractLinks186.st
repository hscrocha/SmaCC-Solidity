auto generated tests
testEtherscanContractLinks186
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x55AE5792903b179915E10065E26610435832A3F7#code'. 
	SolidityParserTest new parseTest: contract.