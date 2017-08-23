auto generated tests
testEtherscanContractLinks29
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x811EAD349E2871051Ff3340f2eB4ab7e1a4fd2ED#code'. 
	SolidityParserTest new parseTest: contract.