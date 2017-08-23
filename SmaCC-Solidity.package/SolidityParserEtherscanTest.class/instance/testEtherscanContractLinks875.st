auto generated tests
testEtherscanContractLinks875
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5678bcea6d6f33f645dca8c8c9b7d8d5caf0a2b1#code'. 
	SolidityParserTest new parseTest: contract.