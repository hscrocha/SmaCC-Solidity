auto generated tests
testEtherscanContractLinks672
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x68662fae9167d1e3eb6fd0ed7c416826faa20b0c#code'. 
	SolidityParserTest new parseTest: contract.