auto generated tests
testEtherscanContractLinks482
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x30e18f4fcc310b55f86e73ce913e348c21bb75ef#code'. 
	SolidityParserTest new parseTest: contract.