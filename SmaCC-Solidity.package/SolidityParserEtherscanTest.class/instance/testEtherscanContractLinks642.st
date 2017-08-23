auto generated tests
testEtherscanContractLinks642
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x39df5af51c47256e5c63b3dae1a21f3da4a58e89#code'. 
	SolidityParserTest new parseTest: contract.