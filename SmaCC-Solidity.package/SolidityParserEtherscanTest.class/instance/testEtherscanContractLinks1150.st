auto generated tests
testEtherscanContractLinks1150
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x54e18d5057d5e55224cc9b6d14a671752d5b08bb#code'. 
	SolidityParserTest new parseTest: contract.