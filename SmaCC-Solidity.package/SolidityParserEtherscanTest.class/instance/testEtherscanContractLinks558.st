auto generated tests
testEtherscanContractLinks558
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x65391a542942510b10c1689d874b62620de28d3e#code'. 
	SolidityParserTest new parseTest: contract.