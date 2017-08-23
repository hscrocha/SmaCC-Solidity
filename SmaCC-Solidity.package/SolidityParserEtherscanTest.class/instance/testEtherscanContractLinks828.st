auto generated tests
testEtherscanContractLinks828
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x1b7cd071187ec0b2995b96ee82296cfa639572f1#code'. 
	SolidityParserTest new parseTest: contract.