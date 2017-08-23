auto generated tests
testEtherscanContractLinks327
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xf69cD472e4EfB38aa320470422C133Ff546B16CC#code'. 
	SolidityParserTest new parseTest: contract.