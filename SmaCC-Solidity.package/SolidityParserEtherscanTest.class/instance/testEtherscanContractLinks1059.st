auto generated tests
testEtherscanContractLinks1059
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xc7dfe4304bd4c9dd6ed414443c077fc06501e9ac#code'. 
	SolidityParserTest new parseTest: contract.