auto generated tests
testEtherscanContractLinks819
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5e5398a721f484da3314f2dfd290857e812b9f4b#code'. 
	SolidityParserTest new parseTest: contract.