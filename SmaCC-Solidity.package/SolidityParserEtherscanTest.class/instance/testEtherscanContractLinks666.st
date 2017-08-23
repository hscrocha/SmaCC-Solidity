auto generated tests
testEtherscanContractLinks666
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x29E18B82F99f9f485b2F4f0AD13d343e62A1454C#code'. 
	SolidityParserTest new parseTest: contract.