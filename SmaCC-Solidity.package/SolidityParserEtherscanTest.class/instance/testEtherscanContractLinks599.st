auto generated tests
testEtherscanContractLinks599
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x87be146d2e2d2ae71a83895a3ad15c66546af5e2#code'. 
	SolidityParserTest new parseTest: contract.