auto generated tests
testEtherscanContractLinks434
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xaCCe8E31616e608d001AFdd63aA764F589666879#code'. 
	SolidityParserTest new parseTest: contract.