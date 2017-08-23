auto generated tests
testEtherscanContractLinks1155
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xc7896a070d1a2516f8c3436bd439862416d355f5#code'. 
	SolidityParserTest new parseTest: contract.