auto generated tests
testEtherscanContractLinks263
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xed139a28ec75a336bb1dcd6e3a0aba96c8217774#code'. 
	SolidityParserTest new parseTest: contract.