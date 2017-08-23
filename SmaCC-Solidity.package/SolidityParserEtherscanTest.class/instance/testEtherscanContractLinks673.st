auto generated tests
testEtherscanContractLinks673
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x223499d60fE7E3Dc5339e8219e708D18bfc2E6Fe#code'. 
	SolidityParserTest new parseTest: contract.