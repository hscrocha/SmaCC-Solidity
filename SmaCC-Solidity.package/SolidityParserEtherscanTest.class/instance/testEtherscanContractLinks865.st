auto generated tests
testEtherscanContractLinks865
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x6b922dd2243de553ce56857d70c9d7622c70aef6#code'. 
	SolidityParserTest new parseTest: contract.