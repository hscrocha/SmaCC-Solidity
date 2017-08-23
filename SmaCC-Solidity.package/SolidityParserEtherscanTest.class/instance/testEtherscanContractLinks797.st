auto generated tests
testEtherscanContractLinks797
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xcb05ebbe2062f063493560579bb1d612d73d7c7e#code'. 
	SolidityParserTest new parseTest: contract.