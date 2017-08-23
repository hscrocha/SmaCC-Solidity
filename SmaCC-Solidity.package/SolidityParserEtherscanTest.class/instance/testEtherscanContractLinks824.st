auto generated tests
testEtherscanContractLinks824
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x671abbe5ce652491985342e85428eb1b07bc6c64#code'. 
	SolidityParserTest new parseTest: contract.