auto generated tests
testEtherscanContractLinks262
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x8afe99cee656b11f514816db8b61ae9324a9f111#code'. 
	SolidityParserTest new parseTest: contract.