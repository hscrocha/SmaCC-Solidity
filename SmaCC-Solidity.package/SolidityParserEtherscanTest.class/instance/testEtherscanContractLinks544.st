auto generated tests
testEtherscanContractLinks544
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x71c2683152b632fa1d515a3df067825e2b240216#code'. 
	SolidityParserTest new parseTest: contract.