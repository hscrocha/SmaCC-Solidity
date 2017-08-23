auto generated tests
testEtherscanContractLinks504
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x354b10083a2d6b8bd18ddd390fac7bcdede8a839#code'. 
	SolidityParserTest new parseTest: contract.