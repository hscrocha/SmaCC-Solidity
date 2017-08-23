auto generated tests
testEtherscanContractLinks379
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd76b5c2a23ef78368d8e34288b5b65d616b746ae#code'. 
	SolidityParserTest new parseTest: contract.