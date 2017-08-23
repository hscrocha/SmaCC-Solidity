auto generated tests
testEtherscanContractLinks427
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x8e0600987cb75d2da6871b5d970f004ed1f2cb8d#code'. 
	SolidityParserTest new parseTest: contract.