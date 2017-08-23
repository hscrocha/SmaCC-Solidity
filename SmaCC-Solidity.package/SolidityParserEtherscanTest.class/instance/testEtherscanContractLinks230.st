auto generated tests
testEtherscanContractLinks230
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xa1877c74562821ff59ffc0bc999e6a2e164f4d87#code'. 
	SolidityParserTest new parseTest: contract.