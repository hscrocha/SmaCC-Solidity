auto generated tests
testEtherscanContractLinks605
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x63c0f17c1f72e1315e3d4f8a89a37d95f1314793#code'. 
	SolidityParserTest new parseTest: contract.