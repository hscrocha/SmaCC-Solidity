auto generated tests
testEtherscanContractLinks757
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x015A06a433353f8db634dF4eDdF0C109882A15AB#code'. 
	SolidityParserTest new parseTest: contract.