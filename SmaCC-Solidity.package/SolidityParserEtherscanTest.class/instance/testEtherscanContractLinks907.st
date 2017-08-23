auto generated tests
testEtherscanContractLinks907
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x8e99b64337bc21003c5976360412f3c09017348b#code'. 
	SolidityParserTest new parseTest: contract.