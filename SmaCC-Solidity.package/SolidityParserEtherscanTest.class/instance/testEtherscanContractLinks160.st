auto generated tests
testEtherscanContractLinks160
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x3aca783ca0bd7ae06f4440bf58d3a75e425ec3ee#code'. 
	SolidityParserTest new parseTest: contract.