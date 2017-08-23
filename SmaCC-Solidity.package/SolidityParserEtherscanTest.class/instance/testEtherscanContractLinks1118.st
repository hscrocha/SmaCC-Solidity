auto generated tests
testEtherscanContractLinks1118
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x1DF6647166012C4Fb6355396b16C8d00BceED90b#code'. 
	SolidityParserTest new parseTest: contract.