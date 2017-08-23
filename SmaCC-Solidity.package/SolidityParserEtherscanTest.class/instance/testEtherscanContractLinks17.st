auto generated tests
testEtherscanContractLinks17
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x8fb97dc96558199ffb549a35a231b97a19fdc912#code'. 
	SolidityParserTest new parseTest: contract.