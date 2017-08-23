auto generated tests
testEtherscanContractLinks1126
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd4eb8e0bb87c1630c34b7d39a5fa74b67bcce3d1#code'. 
	SolidityParserTest new parseTest: contract.