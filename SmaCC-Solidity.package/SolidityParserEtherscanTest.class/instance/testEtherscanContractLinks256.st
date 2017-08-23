auto generated tests
testEtherscanContractLinks256
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xa8317ef91e9e7187b479582b0e13b0bb8f494431#code'. 
	SolidityParserTest new parseTest: contract.