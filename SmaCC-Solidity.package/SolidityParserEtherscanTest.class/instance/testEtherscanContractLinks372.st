auto generated tests
testEtherscanContractLinks372
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5f5d7147adb6ed31a2ca03ce3defb070a3be0ebb#code'. 
	SolidityParserTest new parseTest: contract.