auto generated tests
testEtherscanContractLinks585
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5a2a454675c1b659caa58b5675ee759b992b84b1#code'. 
	SolidityParserTest new parseTest: contract.