auto generated tests
testEtherscanContractLinks762
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xf12a2e2a1a1d714d6c7db114806411596a09b10a#code'. 
	SolidityParserTest new parseTest: contract.