auto generated tests
testEtherscanContractLinks337
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x12a35383ca24ceb44cdcbbecbeb7baccb5f3754a#code'. 
	SolidityParserTest new parseTest: contract.