auto generated tests
testEtherscanContractLinks700
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x202e295df742befa5e94e9123149360db9d9f2dc#code'. 
	SolidityParserTest new parseTest: contract.