auto generated tests
testEtherscanContractLinks1078
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xA8Ff79ae4D596341915C93DFC26fC3B5BC96b743#code'. 
	SolidityParserTest new parseTest: contract.