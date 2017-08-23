auto generated tests
testEtherscanContractLinks723
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x1B1EF0f32BA664a04EE284a787183c756cb41019#code'. 
	SolidityParserTest new parseTest: contract.