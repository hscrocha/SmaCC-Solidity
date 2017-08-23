auto generated tests
testEtherscanContractLinks235
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xac09587d186d70d93dd9b16328c2e4fa845cc9cf#code'. 
	SolidityParserTest new parseTest: contract.