auto generated tests
testEtherscanContractLinks445
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xc2bAD45c4c731f6F8374627e06A1A0fAAe7Bd088#code'. 
	SolidityParserTest new parseTest: contract.