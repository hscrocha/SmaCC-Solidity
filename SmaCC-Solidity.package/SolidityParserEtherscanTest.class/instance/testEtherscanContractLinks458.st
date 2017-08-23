auto generated tests
testEtherscanContractLinks458
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xef37e3a452fd3041144c04d993aa0b498a106ac4#code'. 
	SolidityParserTest new parseTest: contract.