auto generated tests
testEtherscanContractLinks639
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5a30b9d5df526e3ff1517497a8fae401fb28a712#code'. 
	SolidityParserTest new parseTest: contract.