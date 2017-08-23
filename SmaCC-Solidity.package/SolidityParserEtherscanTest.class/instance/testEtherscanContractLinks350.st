auto generated tests
testEtherscanContractLinks350
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x03a6290b5c0875313422ee003bd323979c8d1ac2#code'. 
	SolidityParserTest new parseTest: contract.