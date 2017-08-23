auto generated tests
testEtherscanContractLinks1001
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x146e59f69a68b645367bdc94f3855df0d8214f4d#code'. 
	SolidityParserTest new parseTest: contract.