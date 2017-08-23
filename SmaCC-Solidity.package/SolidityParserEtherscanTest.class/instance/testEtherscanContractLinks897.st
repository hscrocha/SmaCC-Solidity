auto generated tests
testEtherscanContractLinks897
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2d915c3e78767b123bf56ab2daa49f74bb97904c#code'. 
	SolidityParserTest new parseTest: contract.