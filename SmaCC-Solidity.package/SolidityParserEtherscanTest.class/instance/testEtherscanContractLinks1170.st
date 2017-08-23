auto generated tests
testEtherscanContractLinks1170
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xf0a924661b0263e5ce12756d07f45b8668c53380#code'. 
	SolidityParserTest new parseTest: contract.