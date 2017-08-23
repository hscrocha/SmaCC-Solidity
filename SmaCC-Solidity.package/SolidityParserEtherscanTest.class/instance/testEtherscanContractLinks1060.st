auto generated tests
testEtherscanContractLinks1060
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xab7e45c80a2e46127663dc59ecf96d5af3a1e794#code'. 
	SolidityParserTest new parseTest: contract.