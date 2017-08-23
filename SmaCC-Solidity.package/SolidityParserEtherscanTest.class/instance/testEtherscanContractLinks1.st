auto generated tests
testEtherscanContractLinks1
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x57c0c7dfa0db6812db8bfe075f9cbb4b711cdc35#code'. 
	SolidityParserTest new parseTest: contract.