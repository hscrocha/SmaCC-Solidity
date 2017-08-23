auto generated tests
testEtherscanContractLinks1011
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x41dfc15cf7143b859a681dc50dcb3767f44b6e0b#code'. 
	SolidityParserTest new parseTest: contract.