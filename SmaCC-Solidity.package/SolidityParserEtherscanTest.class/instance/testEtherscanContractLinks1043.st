auto generated tests
testEtherscanContractLinks1043
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x7CF51743Ed1BCE645e1bB4A3619B73CC782C8de6#code'. 
	SolidityParserTest new parseTest: contract.