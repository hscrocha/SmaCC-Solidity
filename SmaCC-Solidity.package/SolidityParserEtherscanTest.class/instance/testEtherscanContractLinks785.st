auto generated tests
testEtherscanContractLinks785
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xcd619ad647357868dd5987b0ce4886bf61cfac32#code'. 
	SolidityParserTest new parseTest: contract.