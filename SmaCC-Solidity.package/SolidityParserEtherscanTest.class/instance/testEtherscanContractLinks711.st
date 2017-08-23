auto generated tests
testEtherscanContractLinks711
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x033d46d15ad9b5653cbe61be97371023acb11f94#code'. 
	SolidityParserTest new parseTest: contract.