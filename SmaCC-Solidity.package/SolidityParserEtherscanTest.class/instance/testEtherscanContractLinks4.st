auto generated tests
testEtherscanContractLinks4
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x6e94097454e55a5e90c71d41efcf36378d053dca#code'. 
	SolidityParserTest new parseTest: contract.