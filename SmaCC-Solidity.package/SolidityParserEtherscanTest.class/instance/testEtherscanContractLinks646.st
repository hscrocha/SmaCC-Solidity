auto generated tests
testEtherscanContractLinks646
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x40395044ac3c0c57051906da938b54bd6557f212#code'. 
	SolidityParserTest new parseTest: contract.