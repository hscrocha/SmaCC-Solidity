auto generated tests
testEtherscanContractLinks718
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x6f28b146804dba2d6f944c03528a8fdbc673df2c#code'. 
	SolidityParserTest new parseTest: contract.