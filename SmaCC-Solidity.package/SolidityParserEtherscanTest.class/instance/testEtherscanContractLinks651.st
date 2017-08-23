auto generated tests
testEtherscanContractLinks651
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x8df6e2b723ddd7e106cf502cf253b5aef05d4257#code'. 
	SolidityParserTest new parseTest: contract.