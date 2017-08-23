auto generated tests
testEtherscanContractLinks315
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xbc9ccc8a46d424de38b2e4df5f4a5001321c5d4c#code'. 
	SolidityParserTest new parseTest: contract.