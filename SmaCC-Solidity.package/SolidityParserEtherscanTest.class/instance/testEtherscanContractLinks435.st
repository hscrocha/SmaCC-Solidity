auto generated tests
testEtherscanContractLinks435
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xcf965cfe7c30323e9c9e41d4e398e2167506f764#code'. 
	SolidityParserTest new parseTest: contract.