auto generated tests
testEtherscanContractLinks886
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xc01c1eb26edbda9ef749ccd0aab78f916e310600#code'. 
	SolidityParserTest new parseTest: contract.