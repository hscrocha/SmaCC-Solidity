auto generated tests
testEtherscanContractLinks1171
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x6F7e6b48d610b903F28AAcAB271Bdad8B7612495#code'. 
	SolidityParserTest new parseTest: contract.