auto generated tests
testEtherscanContractLinks154
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x8702b8d7a1eefec7e54636e26a9323dc96a8dc25#code'. 
	SolidityParserTest new parseTest: contract.