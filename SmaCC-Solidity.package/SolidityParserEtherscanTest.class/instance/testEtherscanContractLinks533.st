auto generated tests
testEtherscanContractLinks533
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x688b71d1dcadda5055c390aa2cb9d04aba0677e6#code'. 
	SolidityParserTest new parseTest: contract.