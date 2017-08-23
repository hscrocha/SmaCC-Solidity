auto generated tests
testEtherscanContractLinks93
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x245233BC8604D2097bFCbF3338959C46Da04D9e0#code'. 
	SolidityParserTest new parseTest: contract.