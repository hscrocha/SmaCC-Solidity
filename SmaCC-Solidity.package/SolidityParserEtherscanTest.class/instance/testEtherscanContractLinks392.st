auto generated tests
testEtherscanContractLinks392
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2afa3875c5c947c46c283d0747afe77588d798e1#code'. 
	SolidityParserTest new parseTest: contract.