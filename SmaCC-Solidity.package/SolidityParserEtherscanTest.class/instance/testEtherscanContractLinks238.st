auto generated tests
testEtherscanContractLinks238
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xf13f1023cfd796ff7909e770a8ddb12d33cadc08#code'. 
	SolidityParserTest new parseTest: contract.