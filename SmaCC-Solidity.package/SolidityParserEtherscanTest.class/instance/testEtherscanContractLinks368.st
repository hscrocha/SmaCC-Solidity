auto generated tests
testEtherscanContractLinks368
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xeda2b1cc85743ad07d6eb8e5a22cdbe142c10e6d#code'. 
	SolidityParserTest new parseTest: contract.