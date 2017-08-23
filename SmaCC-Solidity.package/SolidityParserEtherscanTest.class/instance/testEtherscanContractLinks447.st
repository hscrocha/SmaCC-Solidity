auto generated tests
testEtherscanContractLinks447
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xfc5547bbee939c374093517fac4541fafb0714c9#code'. 
	SolidityParserTest new parseTest: contract.