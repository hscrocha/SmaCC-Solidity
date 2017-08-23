auto generated tests
testEtherscanContractLinks244
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xb47e3cd837dDF8e4c57F05d70Ab865de6e193BBB#code'. 
	SolidityParserTest new parseTest: contract.