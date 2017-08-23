auto generated tests
testEtherscanContractLinks1025
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x482c51c333bb7c16881964ea2e3a88d6865b6839#code'. 
	SolidityParserTest new parseTest: contract.