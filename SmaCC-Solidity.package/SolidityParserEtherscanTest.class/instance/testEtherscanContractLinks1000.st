auto generated tests
testEtherscanContractLinks1000
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9bf79d314da6371a36ede8efd0aad1ce617ff4b1#code'. 
	SolidityParserTest new parseTest: contract.