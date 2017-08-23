auto generated tests
testEtherscanContractLinks1038
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xeE741Ea3DF16526a3836591cD57A8f97cEe80938#code'. 
	SolidityParserTest new parseTest: contract.