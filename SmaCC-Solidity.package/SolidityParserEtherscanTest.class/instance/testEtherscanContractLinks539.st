auto generated tests
testEtherscanContractLinks539
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x16cfdd5effccd86a1f06bffd6bdd45e3609bbef4#code'. 
	SolidityParserTest new parseTest: contract.