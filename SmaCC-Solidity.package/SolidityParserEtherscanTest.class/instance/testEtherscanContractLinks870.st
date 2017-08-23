auto generated tests
testEtherscanContractLinks870
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x8a636d434ec5d15cd97976bbbe889d7fcd81119f#code'. 
	SolidityParserTest new parseTest: contract.