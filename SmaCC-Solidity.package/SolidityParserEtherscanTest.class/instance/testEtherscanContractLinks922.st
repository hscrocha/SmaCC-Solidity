auto generated tests
testEtherscanContractLinks922
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2bdc0d42996017fce214b21607a515da41a9e0c5#code'. 
	SolidityParserTest new parseTest: contract.