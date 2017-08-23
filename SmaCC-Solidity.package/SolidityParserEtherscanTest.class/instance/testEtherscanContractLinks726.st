auto generated tests
testEtherscanContractLinks726
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x65a15014964f2102ff58647e16a16a6b9e14bcf6#code'. 
	SolidityParserTest new parseTest: contract.