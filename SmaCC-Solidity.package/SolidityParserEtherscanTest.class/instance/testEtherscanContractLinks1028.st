auto generated tests
testEtherscanContractLinks1028
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xadd553d102761875207c8bca3fd8f3d7d40df1dc#code'. 
	SolidityParserTest new parseTest: contract.