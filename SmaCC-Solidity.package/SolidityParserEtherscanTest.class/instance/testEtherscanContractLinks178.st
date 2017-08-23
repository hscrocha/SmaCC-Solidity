auto generated tests
testEtherscanContractLinks178
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x488872fB7c7DBE61018E7a65F88aA4b239649d62#code'. 
	SolidityParserTest new parseTest: contract.