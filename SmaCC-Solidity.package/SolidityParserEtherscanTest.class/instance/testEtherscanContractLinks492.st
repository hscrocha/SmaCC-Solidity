auto generated tests
testEtherscanContractLinks492
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9734c136F5c63531b60D02548Bca73a3d72E024D#code'. 
	SolidityParserTest new parseTest: contract.