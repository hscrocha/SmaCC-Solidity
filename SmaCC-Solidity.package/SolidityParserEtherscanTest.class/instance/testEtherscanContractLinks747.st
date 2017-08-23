auto generated tests
testEtherscanContractLinks747
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x801aa94f6b13ddf90447827eb905d7591b12ec79#code'. 
	SolidityParserTest new parseTest: contract.