auto generated tests
testEtherscanContractLinks835
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5f68698245e8c8949450e68b8bd8acef37faae7d#code'. 
	SolidityParserTest new parseTest: contract.