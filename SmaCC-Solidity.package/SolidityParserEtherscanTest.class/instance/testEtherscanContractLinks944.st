auto generated tests
testEtherscanContractLinks944
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xf333b2ace992ac2bbd8798bf57bc65a06184afba#code'. 
	SolidityParserTest new parseTest: contract.