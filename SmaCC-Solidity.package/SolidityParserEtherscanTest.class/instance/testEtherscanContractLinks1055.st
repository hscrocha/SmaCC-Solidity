auto generated tests
testEtherscanContractLinks1055
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xfdb96ecf50c97ae1966dccdd90e7a0d4fa260b39#code'. 
	SolidityParserTest new parseTest: contract.