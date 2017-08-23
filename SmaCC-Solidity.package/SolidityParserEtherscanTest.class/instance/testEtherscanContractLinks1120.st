auto generated tests
testEtherscanContractLinks1120
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xC16ba0Bf101682e0E7fcBD0B7BC160A8E2E59471#code'. 
	SolidityParserTest new parseTest: contract.