auto generated tests
testEtherscanContractLinks44
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x600ad7b57f3e6aeee53acb8704a5ed50b60cacd6#code'. 
	SolidityParserTest new parseTest: contract.