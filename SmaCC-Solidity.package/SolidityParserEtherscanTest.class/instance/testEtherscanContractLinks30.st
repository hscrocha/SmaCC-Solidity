auto generated tests
testEtherscanContractLinks30
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x0ccD5eA595a3E7537e471F40a4d90F88eD0cf5ec#code'. 
	SolidityParserTest new parseTest: contract.