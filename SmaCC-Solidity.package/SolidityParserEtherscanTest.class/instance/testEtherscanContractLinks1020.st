auto generated tests
testEtherscanContractLinks1020
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9473bc8bb575ffc15cb2179cd9398bdf5730bf55#code'. 
	SolidityParserTest new parseTest: contract.