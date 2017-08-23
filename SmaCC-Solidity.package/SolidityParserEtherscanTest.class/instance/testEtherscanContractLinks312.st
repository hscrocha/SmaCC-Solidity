auto generated tests
testEtherscanContractLinks312
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xce5c603c78d047ef43032e96b5b785324f753a4f#code'. 
	SolidityParserTest new parseTest: contract.