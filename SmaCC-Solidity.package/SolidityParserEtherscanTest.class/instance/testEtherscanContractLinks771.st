auto generated tests
testEtherscanContractLinks771
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x807a3ef8a8dbdd7fc9863df695bbe8691e450e8e#code'. 
	SolidityParserTest new parseTest: contract.