auto generated tests
testEtherscanContractLinks864
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xf4873530d48d3948c1d25fd6a58b0238751ca6ba#code'. 
	SolidityParserTest new parseTest: contract.