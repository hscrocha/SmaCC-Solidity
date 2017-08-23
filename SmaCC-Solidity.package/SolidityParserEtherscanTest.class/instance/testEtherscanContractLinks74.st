auto generated tests
testEtherscanContractLinks74
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5c508f6bdcde0c809a28fa58e61e280500da4677#code'. 
	SolidityParserTest new parseTest: contract.