auto generated tests
testEtherscanContractLinks543
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x390a6ab0684073ae6cabe6c390a43e87b117ed0a#code'. 
	SolidityParserTest new parseTest: contract.