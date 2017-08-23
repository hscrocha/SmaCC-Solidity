auto generated tests
testEtherscanContractLinks357
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x23f47686c26aaf2cc3227b1cf7e19b6c8760ed4b#code'. 
	SolidityParserTest new parseTest: contract.