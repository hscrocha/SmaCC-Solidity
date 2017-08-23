auto generated tests
testEtherscanContractLinks393
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xfbf8ecb34acbc2c4d2d4cdc645c9a76efcbe2cff#code'. 
	SolidityParserTest new parseTest: contract.