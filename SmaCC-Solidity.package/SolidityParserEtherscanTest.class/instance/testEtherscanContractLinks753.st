auto generated tests
testEtherscanContractLinks753
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xe3818504c1b32bf1557b16c238b2e01fd3149c17#code'. 
	SolidityParserTest new parseTest: contract.