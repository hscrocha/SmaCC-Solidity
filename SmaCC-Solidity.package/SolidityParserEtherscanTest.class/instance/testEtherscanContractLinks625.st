auto generated tests
testEtherscanContractLinks625
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x0f593dcce096c5c39bd509123150707644ad48de#code'. 
	SolidityParserTest new parseTest: contract.