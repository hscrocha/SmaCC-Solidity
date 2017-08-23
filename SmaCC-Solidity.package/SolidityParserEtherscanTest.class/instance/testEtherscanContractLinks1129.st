auto generated tests
testEtherscanContractLinks1129
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xa657491c1e7f16adb39b9b60e87bbb8d93988bc3#code'. 
	SolidityParserTest new parseTest: contract.