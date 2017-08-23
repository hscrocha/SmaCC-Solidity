auto generated tests
testEtherscanContractLinks963
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xda59ab6e4b9d9fb867b8a952f455c77ad92afa8e#code'. 
	SolidityParserTest new parseTest: contract.