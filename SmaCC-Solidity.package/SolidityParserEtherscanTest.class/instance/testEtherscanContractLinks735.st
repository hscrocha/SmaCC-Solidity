auto generated tests
testEtherscanContractLinks735
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x3730117F77ac04Eec364BF72a656010FA4703D76#code'. 
	SolidityParserTest new parseTest: contract.