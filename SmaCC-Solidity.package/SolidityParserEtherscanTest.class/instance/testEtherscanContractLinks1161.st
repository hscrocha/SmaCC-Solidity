auto generated tests
testEtherscanContractLinks1161
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x769e1d60e7ae9be3239125fb79a30f028b7f23df#code'. 
	SolidityParserTest new parseTest: contract.