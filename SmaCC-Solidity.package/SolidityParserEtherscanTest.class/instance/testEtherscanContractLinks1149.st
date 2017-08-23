auto generated tests
testEtherscanContractLinks1149
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x33265d030cf682c04dea03156c2bc120b82b763a#code'. 
	SolidityParserTest new parseTest: contract.