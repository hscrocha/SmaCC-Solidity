auto generated tests
testEtherscanContractLinks1153
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xe4b9b539f047f08991a231cc1b01eb0fa1849946#code'. 
	SolidityParserTest new parseTest: contract.