auto generated tests
testEtherscanContractLinks584
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5e6ed16d845a46b9f863a256e7a3194f2a9e8b5c#code'. 
	SolidityParserTest new parseTest: contract.