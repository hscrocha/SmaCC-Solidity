auto generated tests
testEtherscanContractLinks467
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2ca72c9699b92b47272c9716c664cad6167c80b0#code'. 
	SolidityParserTest new parseTest: contract.