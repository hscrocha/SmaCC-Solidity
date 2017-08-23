auto generated tests
testEtherscanContractLinks920
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x03698A26A6af930C76eE74A66eED6649fC511E6f#code'. 
	SolidityParserTest new parseTest: contract.