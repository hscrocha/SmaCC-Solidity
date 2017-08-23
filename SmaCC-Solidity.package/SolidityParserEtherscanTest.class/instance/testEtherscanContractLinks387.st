auto generated tests
testEtherscanContractLinks387
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x2e5e995bdaa495abaf2af499d682b0277d4dd66b#code'. 
	SolidityParserTest new parseTest: contract.