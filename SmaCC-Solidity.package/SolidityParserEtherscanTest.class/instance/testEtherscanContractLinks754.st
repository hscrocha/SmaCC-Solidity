auto generated tests
testEtherscanContractLinks754
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x7421c18f8ea6245cf1242c335daf2659927014fa#code'. 
	SolidityParserTest new parseTest: contract.