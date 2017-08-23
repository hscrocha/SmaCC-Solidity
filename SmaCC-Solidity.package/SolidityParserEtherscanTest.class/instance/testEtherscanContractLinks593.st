auto generated tests
testEtherscanContractLinks593
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd1fd1fe54ceeca913c88d661b46fe9beb083ea0f#code'. 
	SolidityParserTest new parseTest: contract.