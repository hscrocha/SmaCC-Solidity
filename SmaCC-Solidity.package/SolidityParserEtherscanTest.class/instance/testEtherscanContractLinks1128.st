auto generated tests
testEtherscanContractLinks1128
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x863df6bfa4469f3ead0be8f9f2aae51c91a907b4#code'. 
	SolidityParserTest new parseTest: contract.