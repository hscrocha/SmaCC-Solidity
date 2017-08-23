auto generated tests
testEtherscanContractLinks472
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xdcf59ee4803931a376a0fb6244036e49ebc7dd61#code'. 
	SolidityParserTest new parseTest: contract.