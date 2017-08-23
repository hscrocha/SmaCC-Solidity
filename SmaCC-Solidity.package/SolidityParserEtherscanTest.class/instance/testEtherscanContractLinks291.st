auto generated tests
testEtherscanContractLinks291
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xFA1Bcd27Da169C69bfbeda681c2A8277b8E08171#code'. 
	SolidityParserTest new parseTest: contract.