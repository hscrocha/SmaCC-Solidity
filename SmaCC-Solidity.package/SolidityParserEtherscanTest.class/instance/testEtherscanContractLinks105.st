auto generated tests
testEtherscanContractLinks105
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xe70e90fdd2b9d3e27bdd56ef249ee1d408f40be2#code'. 
	SolidityParserTest new parseTest: contract.