auto generated tests
testEtherscanContractLinks565
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xaa8786eecd289fa7dd48a35ea31493bb67626623#code'. 
	SolidityParserTest new parseTest: contract.