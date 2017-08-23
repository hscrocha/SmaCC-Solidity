auto generated tests
testEtherscanContractLinks72
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x7Ec6A713197FCBb4cFe7213800470b0940268549#code'. 
	SolidityParserTest new parseTest: contract.