auto generated tests
testEtherscanContractLinks890
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x02ed9b30e7fb4d4e06495c96810aeb2fac8b2989#code'. 
	SolidityParserTest new parseTest: contract.