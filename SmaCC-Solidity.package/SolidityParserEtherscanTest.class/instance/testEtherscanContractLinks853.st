auto generated tests
testEtherscanContractLinks853
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xb24754be79281553dc1adc160ddf5cd9b74361a4#code'. 
	SolidityParserTest new parseTest: contract.