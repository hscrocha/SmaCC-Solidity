auto generated tests
testEtherscanContractLinks731
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xc309caeea2d8ca850136634f086062ae83c6ff63#code'. 
	SolidityParserTest new parseTest: contract.