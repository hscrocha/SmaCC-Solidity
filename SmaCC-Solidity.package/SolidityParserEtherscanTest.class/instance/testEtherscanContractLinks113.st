auto generated tests
testEtherscanContractLinks113
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xe47014f16c55ddd3add5b68b951e10fcea7da686#code'. 
	SolidityParserTest new parseTest: contract.