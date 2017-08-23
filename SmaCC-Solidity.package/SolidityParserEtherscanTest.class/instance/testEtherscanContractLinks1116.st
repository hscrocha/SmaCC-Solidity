auto generated tests
testEtherscanContractLinks1116
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x795a9bfa0b30b92efe663cbfbec1656b6378748e#code'. 
	SolidityParserTest new parseTest: contract.