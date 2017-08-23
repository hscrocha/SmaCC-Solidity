auto generated tests
testEtherscanContractLinks103
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xa65d59708838581520511d98fb8b5d1f76a96cad#code'. 
	SolidityParserTest new parseTest: contract.