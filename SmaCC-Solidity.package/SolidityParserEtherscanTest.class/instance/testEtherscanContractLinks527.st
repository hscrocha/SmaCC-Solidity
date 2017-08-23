auto generated tests
testEtherscanContractLinks527
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xb4cf9076e75c4ef1d2572eb43c540ba97f89a37b#code'. 
	SolidityParserTest new parseTest: contract.