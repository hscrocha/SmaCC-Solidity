auto generated tests
testEtherscanContractLinks1016
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x0E9E062D7e60C8a6A406488631DAE1c5f6dB0e7D#code'. 
	SolidityParserTest new parseTest: contract.