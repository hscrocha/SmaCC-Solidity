auto generated tests
testEtherscanContractLinks1045
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xac8a66dbba11b737af2f898d1954119bc34c78ea#code'. 
	SolidityParserTest new parseTest: contract.