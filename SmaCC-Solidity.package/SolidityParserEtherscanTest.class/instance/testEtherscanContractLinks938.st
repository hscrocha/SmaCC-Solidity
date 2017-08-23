auto generated tests
testEtherscanContractLinks938
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x883bf1dcce2d40cc9ac821174829203ca713962b#code'. 
	SolidityParserTest new parseTest: contract.