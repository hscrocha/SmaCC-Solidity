auto generated tests
testEtherscanContractLinks1140
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xDA16251B2977F86cB8d4C3318e9c6F92D7fC1A8f#code'. 
	SolidityParserTest new parseTest: contract.