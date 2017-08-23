auto generated tests
testEtherscanContractLinks809
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xa9fa83d31ff1cfd14b7f9d17f02e48dcfd9cb0cb#code'. 
	SolidityParserTest new parseTest: contract.