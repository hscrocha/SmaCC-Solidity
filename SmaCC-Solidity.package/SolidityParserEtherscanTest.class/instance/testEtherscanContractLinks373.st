auto generated tests
testEtherscanContractLinks373
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x4062563853683081FfabC6f9157eC4C341140843#code'. 
	SolidityParserTest new parseTest: contract.