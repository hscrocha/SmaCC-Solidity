auto generated tests
testEtherscanContractLinks899
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xef2e9966eb61bb494e5375d5df8d67b7db8a780d#code'. 
	SolidityParserTest new parseTest: contract.