auto generated tests
testEtherscanContractLinks1115
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x82665764ea0b58157E1e5E9bab32F68c76Ec0CdF#code'. 
	SolidityParserTest new parseTest: contract.