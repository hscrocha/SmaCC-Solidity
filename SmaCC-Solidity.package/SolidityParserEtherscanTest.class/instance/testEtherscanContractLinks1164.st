auto generated tests
testEtherscanContractLinks1164
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xad12b1ccbb2079789dc0f49787b2aaace4ab40df#code'. 
	SolidityParserTest new parseTest: contract.