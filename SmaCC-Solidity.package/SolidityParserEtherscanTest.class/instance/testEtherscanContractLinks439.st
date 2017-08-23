auto generated tests
testEtherscanContractLinks439
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x9653cFd0865ad8313BEA2f0C2EC0584BFd05115B#code'. 
	SolidityParserTest new parseTest: contract.