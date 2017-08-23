auto generated tests
testEtherscanContractLinks802
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x019d7e5ae8d2ba9a292244311dc7355058ab1b08#code'. 
	SolidityParserTest new parseTest: contract.