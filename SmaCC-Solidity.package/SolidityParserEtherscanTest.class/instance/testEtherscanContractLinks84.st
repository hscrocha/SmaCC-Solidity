auto generated tests
testEtherscanContractLinks84
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xc99b3615724B7c4d3E4B348Cfc8a25b9E2133828#code'. 
	SolidityParserTest new parseTest: contract.