auto generated tests
testEtherscanContractLinks929
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5aa777b6ee8828577df686b5f7c16b994125e43e#code'. 
	SolidityParserTest new parseTest: contract.