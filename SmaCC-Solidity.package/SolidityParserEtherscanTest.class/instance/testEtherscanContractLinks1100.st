auto generated tests
testEtherscanContractLinks1100
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x7ee41a4c66e92fe28abd5bde30ad644a2dc8b15f#code'. 
	SolidityParserTest new parseTest: contract.