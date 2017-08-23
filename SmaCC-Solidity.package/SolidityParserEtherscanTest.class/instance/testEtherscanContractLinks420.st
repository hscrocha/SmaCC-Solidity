auto generated tests
testEtherscanContractLinks420
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xe94b04b727fbd67ae03e6b85b1b794cb901cd64a#code'. 
	SolidityParserTest new parseTest: contract.