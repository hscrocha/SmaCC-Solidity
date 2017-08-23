auto generated tests
testEtherscanContractLinks619
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x6ba91780977db9ce9100a8492de162441d875f47#code'. 
	SolidityParserTest new parseTest: contract.