auto generated tests
testEtherscanContractLinks1008
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xb92dca7406c8f46b372f8f84548a5e40bb969c8d#code'. 
	SolidityParserTest new parseTest: contract.