auto generated tests
testEtherscanContractLinks772
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x3f17af8d4e950ecce6f24bfaf0e43a56d8fb3491#code'. 
	SolidityParserTest new parseTest: contract.