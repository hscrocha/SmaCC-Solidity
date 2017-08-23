auto generated tests
testEtherscanContractLinks1147
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9c18a41b38545bcec4344afd50dac9c0d9a5524c#code'. 
	SolidityParserTest new parseTest: contract.