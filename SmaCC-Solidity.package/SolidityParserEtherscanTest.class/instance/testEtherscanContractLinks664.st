auto generated tests
testEtherscanContractLinks664
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xa8f8fdad7d6514288a5dea2b8d6f7f2cc3ee5eb2#code'. 
	SolidityParserTest new parseTest: contract.