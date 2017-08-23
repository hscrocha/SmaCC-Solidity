auto generated tests
testEtherscanContractLinks547
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2EbD4D3eab859f56af37C48eB2996FA58E4bfe43#code'. 
	SolidityParserTest new parseTest: contract.