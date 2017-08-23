auto generated tests
testEtherscanContractLinks839
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x7Dc4f41294697a7903C4027f6Ac528C5d14cd7eB#code'. 
	SolidityParserTest new parseTest: contract.