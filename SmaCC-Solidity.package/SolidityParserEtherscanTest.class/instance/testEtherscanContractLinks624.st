auto generated tests
testEtherscanContractLinks624
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x3c01ddc7af41e6888cbd8d0398fe34a81c3c7f36#code'. 
	SolidityParserTest new parseTest: contract.