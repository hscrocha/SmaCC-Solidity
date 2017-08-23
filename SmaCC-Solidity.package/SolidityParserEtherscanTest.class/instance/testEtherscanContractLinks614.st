auto generated tests
testEtherscanContractLinks614
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x3f418d108772412095c2959767ab7282971df516#code'. 
	SolidityParserTest new parseTest: contract.