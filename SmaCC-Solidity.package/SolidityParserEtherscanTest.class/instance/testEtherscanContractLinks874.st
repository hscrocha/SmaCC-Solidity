auto generated tests
testEtherscanContractLinks874
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x91abA36A26c653aBa26BF768bC203254cb2bB910#code'. 
	SolidityParserTest new parseTest: contract.