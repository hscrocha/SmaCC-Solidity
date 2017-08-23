auto generated tests
testEtherscanContractLinks555
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x73aa5361a44D30e4401460e438C1E13e9DB8FEDF#code'. 
	SolidityParserTest new parseTest: contract.