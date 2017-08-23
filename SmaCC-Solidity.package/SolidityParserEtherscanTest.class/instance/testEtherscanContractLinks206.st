auto generated tests
testEtherscanContractLinks206
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xE05CeDD2838E4e1d99B539D8C768D6EF2a10F729#code'. 
	SolidityParserTest new parseTest: contract.