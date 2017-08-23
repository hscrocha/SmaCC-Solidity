auto generated tests
testEtherscanContractLinks395
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x37d65ca0754f12c7eec1c86b0915fba9fcbda131#code'. 
	SolidityParserTest new parseTest: contract.