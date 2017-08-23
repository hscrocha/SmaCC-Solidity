auto generated tests
testEtherscanContractLinks389
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x8BaC66530Eb1b8f9865981E1592EaB5D514286fa#code'. 
	SolidityParserTest new parseTest: contract.