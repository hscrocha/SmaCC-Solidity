auto generated tests
testEtherscanContractLinks490
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xE1a6b457841eC3201a541E823b916BBd0885e1Db#code'. 
	SolidityParserTest new parseTest: contract.