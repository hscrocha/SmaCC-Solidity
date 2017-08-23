auto generated tests
testEtherscanContractLinks984
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x753664c03482099F48320720BcC9b49D5da8a7A1#code'. 
	SolidityParserTest new parseTest: contract.