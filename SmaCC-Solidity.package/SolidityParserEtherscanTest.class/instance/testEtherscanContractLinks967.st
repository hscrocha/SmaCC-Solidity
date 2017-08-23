auto generated tests
testEtherscanContractLinks967
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xa78541bC3DAd775dFC6b938a376dBCb0081CAbcB#code'. 
	SolidityParserTest new parseTest: contract.