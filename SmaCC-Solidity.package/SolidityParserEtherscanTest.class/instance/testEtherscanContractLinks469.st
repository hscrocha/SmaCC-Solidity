auto generated tests
testEtherscanContractLinks469
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9A3B82b780f451Cf3dA24B9b7f7ebcE13f510745#code'. 
	SolidityParserTest new parseTest: contract.