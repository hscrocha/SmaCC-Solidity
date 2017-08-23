auto generated tests
testEtherscanContractLinks205
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x3bf541f87056d134e0109be1be92978b26cb09e0#code'. 
	SolidityParserTest new parseTest: contract.