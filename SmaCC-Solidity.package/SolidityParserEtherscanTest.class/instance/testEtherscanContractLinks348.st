auto generated tests
testEtherscanContractLinks348
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x073e957bc883693f15ecb14bfced3e8ffc8654c5#code'. 
	SolidityParserTest new parseTest: contract.