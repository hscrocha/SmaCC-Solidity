auto generated tests
testEtherscanContractLinks417
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x8355048d74888569ad9f9675ae9b6920f54b9985#code'. 
	SolidityParserTest new parseTest: contract.