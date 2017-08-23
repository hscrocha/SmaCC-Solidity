auto generated tests
testEtherscanContractLinks331
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x0eb9aca069a0e9ed5b24d92273c1246294b14fc0#code'. 
	SolidityParserTest new parseTest: contract.