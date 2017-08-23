auto generated tests
testEtherscanContractLinks810
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x48662880680cbC66fb4c6D6d0E29865B12085eA2#code'. 
	SolidityParserTest new parseTest: contract.