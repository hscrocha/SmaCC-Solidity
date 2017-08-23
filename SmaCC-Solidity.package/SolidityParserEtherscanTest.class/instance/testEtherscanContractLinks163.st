auto generated tests
testEtherscanContractLinks163
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x37aab22019448859fc255e6e353a1baf2c05e6bb#code'. 
	SolidityParserTest new parseTest: contract.