auto generated tests
testEtherscanContractLinks836
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xee2157c15a43be80faac64801ed89c8d8e2c4d3a#code'. 
	SolidityParserTest new parseTest: contract.