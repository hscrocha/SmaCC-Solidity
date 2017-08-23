auto generated tests
testEtherscanContractLinks945
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x744d70fdbe2ba4cf95131626614a1763df805b9e#code'. 
	SolidityParserTest new parseTest: contract.