auto generated tests
testEtherscanContractLinks1015
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x3c4ce67bf86601921557f8a13864a9069d56389f#code'. 
	SolidityParserTest new parseTest: contract.