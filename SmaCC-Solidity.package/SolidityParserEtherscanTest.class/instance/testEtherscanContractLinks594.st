auto generated tests
testEtherscanContractLinks594
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x628b25d7faa0f64c0893334a5c973feb77b1f33b#code'. 
	SolidityParserTest new parseTest: contract.