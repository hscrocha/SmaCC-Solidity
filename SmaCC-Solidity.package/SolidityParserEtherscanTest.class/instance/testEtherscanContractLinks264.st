auto generated tests
testEtherscanContractLinks264
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd2ee82eaf419e71dfca38b524aab589a0800acf8#code'. 
	SolidityParserTest new parseTest: contract.