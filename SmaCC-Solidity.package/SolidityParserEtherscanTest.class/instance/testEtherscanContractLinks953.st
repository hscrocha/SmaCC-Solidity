auto generated tests
testEtherscanContractLinks953
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x200ab124973813451624ba961eac140b3f28fe35#code'. 
	SolidityParserTest new parseTest: contract.