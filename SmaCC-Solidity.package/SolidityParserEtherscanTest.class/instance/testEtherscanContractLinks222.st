auto generated tests
testEtherscanContractLinks222
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xcFfff215c4c144c41827fb8959a1222e7D8a84A3#code'. 
	SolidityParserTest new parseTest: contract.