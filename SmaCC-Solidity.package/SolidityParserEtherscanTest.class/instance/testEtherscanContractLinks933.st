auto generated tests
testEtherscanContractLinks933
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x98f62d8ad5a884c8bbcf262591dff55dab263b80#code'. 
	SolidityParserTest new parseTest: contract.