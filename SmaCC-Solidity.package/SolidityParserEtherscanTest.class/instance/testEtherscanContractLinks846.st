auto generated tests
testEtherscanContractLinks846
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xbbca42657b1aecf77afde117ef095dc7c9d37c3a#code'. 
	SolidityParserTest new parseTest: contract.