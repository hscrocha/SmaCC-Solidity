auto generated tests
testEtherscanContractLinks28
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x44ad644576eeebffcd9ad89728d2a6c415cf8fb5#code'. 
	SolidityParserTest new parseTest: contract.