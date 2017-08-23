auto generated tests
testEtherscanContractLinks556
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x59b8d11d50ab6615f9cd430743baf646fb8966c6#code'. 
	SolidityParserTest new parseTest: contract.