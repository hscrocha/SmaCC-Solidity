auto generated tests
testEtherscanContractLinks982
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x059468db0af9a1c0079ee0fc1d5773aec585cc72#code'. 
	SolidityParserTest new parseTest: contract.