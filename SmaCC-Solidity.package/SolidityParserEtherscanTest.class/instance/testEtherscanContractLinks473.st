auto generated tests
testEtherscanContractLinks473
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5c430fa24f782cf8156ca97208c42127b17b0494#code'. 
	SolidityParserTest new parseTest: contract.