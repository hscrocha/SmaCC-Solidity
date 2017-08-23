auto generated tests
testEtherscanContractLinks662
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x851b7f3ab81bd8df354f0d7640efcd7288553419#code'. 
	SolidityParserTest new parseTest: contract.