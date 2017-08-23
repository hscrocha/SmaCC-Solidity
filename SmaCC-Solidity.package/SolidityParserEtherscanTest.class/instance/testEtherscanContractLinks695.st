auto generated tests
testEtherscanContractLinks695
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xcfb98637bcae43C13323EAa1731cED2B716962fD#code'. 
	SolidityParserTest new parseTest: contract.