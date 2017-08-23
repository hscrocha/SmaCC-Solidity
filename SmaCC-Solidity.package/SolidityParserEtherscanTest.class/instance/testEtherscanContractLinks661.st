auto generated tests
testEtherscanContractLinks661
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x911143d946ba5d467bfc476491fdb235fef4d667#code'. 
	SolidityParserTest new parseTest: contract.