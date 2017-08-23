auto generated tests
testEtherscanContractLinks744
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x8d18fee3552179082064abc5ef0b97c529a616b0#code'. 
	SolidityParserTest new parseTest: contract.