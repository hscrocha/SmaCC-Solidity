auto generated tests
testEtherscanContractLinks287
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x0abdace70d3790235af448c88547603b945604ea#code'. 
	SolidityParserTest new parseTest: contract.