auto generated tests
testEtherscanContractLinks265
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5fbb459c49bb06083c33109fa4f14810ec2cf358#code'. 
	SolidityParserTest new parseTest: contract.