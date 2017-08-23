auto generated tests
testEtherscanContractLinks773
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2ed86079b04a35402b473323927e7ea722e8057b#code'. 
	SolidityParserTest new parseTest: contract.