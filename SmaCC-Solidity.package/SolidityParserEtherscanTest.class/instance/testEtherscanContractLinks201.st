auto generated tests
testEtherscanContractLinks201
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xD934eE44c22fE8cF0f43bf66620b3001D9172904#code'. 
	SolidityParserTest new parseTest: contract.