auto generated tests
testEtherscanContractLinks1031
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xea1f346faf023f974eb5adaf088bbcdf02d761f4#code'. 
	SolidityParserTest new parseTest: contract.