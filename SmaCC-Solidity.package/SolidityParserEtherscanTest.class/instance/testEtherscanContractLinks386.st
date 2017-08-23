auto generated tests
testEtherscanContractLinks386
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x6e01ee36b522a824609b7f7dfb5e4aa8fbb48934#code'. 
	SolidityParserTest new parseTest: contract.