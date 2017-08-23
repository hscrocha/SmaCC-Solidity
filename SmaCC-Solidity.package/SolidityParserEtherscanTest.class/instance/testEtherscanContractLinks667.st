auto generated tests
testEtherscanContractLinks667
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5cbe3c7827a386a66dd4ca5ca390a7d84da0c142#code'. 
	SolidityParserTest new parseTest: contract.