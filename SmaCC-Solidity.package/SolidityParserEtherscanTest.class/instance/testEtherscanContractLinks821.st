auto generated tests
testEtherscanContractLinks821
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x85a234c98109f39974f8564b87c045b2271b1394#code'. 
	SolidityParserTest new parseTest: contract.