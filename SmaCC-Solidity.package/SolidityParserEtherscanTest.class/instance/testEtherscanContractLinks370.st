auto generated tests
testEtherscanContractLinks370
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x1f4ee7184e1944aff86fb5ee95e247d1ea05c721#code'. 
	SolidityParserTest new parseTest: contract.