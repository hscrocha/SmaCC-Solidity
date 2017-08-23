auto generated tests
testEtherscanContractLinks380
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x52070b253406fc4F2bf71dBaF910F66c45828DBA#code'. 
	SolidityParserTest new parseTest: contract.