auto generated tests
testEtherscanContractLinks964
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5ae202fc4cfc0541e5ac479732847f8705d53d71#code'. 
	SolidityParserTest new parseTest: contract.