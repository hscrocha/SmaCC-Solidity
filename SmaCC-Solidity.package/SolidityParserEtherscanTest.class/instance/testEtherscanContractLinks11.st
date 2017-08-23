auto generated tests
testEtherscanContractLinks11
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x6cfb72765d2673c7f830f9cdf90c248179794119#code'. 
	SolidityParserTest new parseTest: contract.