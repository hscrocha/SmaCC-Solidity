auto generated tests
testEtherscanContractLinks876
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xc48ff50311a4c019bfe5f7f552eed87af70172b9#code'. 
	SolidityParserTest new parseTest: contract.