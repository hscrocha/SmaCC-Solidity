auto generated tests
testEtherscanContractLinks577
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x82871e14Abf646925166a7D3A88E99c225A158B3#code'. 
	SolidityParserTest new parseTest: contract.