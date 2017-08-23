auto generated tests
testEtherscanContractLinks302
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xde769a44d090c056e7f08436bbd422d0e4d45317#code'. 
	SolidityParserTest new parseTest: contract.