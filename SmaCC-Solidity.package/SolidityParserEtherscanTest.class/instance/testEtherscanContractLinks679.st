auto generated tests
testEtherscanContractLinks679
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xB02bD126cd5477b2C166f8A31fAb75DB0c074371#code'. 
	SolidityParserTest new parseTest: contract.