auto generated tests
testEtherscanContractLinks910
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x4994e81897a920c0fea235eb8cedeed3c6fff697#code'. 
	SolidityParserTest new parseTest: contract.