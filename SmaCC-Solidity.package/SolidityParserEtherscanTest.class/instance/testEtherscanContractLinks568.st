auto generated tests
testEtherscanContractLinks568
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x1983d0f806875c2727ddbc964900382820e98aa6#code'. 
	SolidityParserTest new parseTest: contract.