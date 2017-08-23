auto generated tests
testEtherscanContractLinks1041
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd8f960a98524ccd3194bcd30a714e3c4e387da01#code'. 
	SolidityParserTest new parseTest: contract.