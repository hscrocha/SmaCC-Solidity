auto generated tests
testEtherscanContractLinks783
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x7cfe55c0084bac03170ddf5da070aa455ca1b97d#code'. 
	SolidityParserTest new parseTest: contract.