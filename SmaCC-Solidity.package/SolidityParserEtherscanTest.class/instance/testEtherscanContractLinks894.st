auto generated tests
testEtherscanContractLinks894
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x49a80ca48923ec9840536141cbf185a94086d8ef#code'. 
	SolidityParserTest new parseTest: contract.