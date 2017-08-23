auto generated tests
testEtherscanContractLinks689
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9f03d94bf3545153cb28014bc7d1e7177ca99034#code'. 
	SolidityParserTest new parseTest: contract.