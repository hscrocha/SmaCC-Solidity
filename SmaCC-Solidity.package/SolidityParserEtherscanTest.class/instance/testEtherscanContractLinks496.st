auto generated tests
testEtherscanContractLinks496
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x4fb663c1616bfe80b5b6d5a214efa81d5a121801#code'. 
	SolidityParserTest new parseTest: contract.