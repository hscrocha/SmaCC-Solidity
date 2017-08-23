auto generated tests
testEtherscanContractLinks481
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x17683235257f2089E3E4aCC9497f25386a529507#code'. 
	SolidityParserTest new parseTest: contract.