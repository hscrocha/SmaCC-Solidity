auto generated tests
testEtherscanContractLinks33
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5e64e1265ab191e5bb94319c6e31bc18280155d7#code'. 
	SolidityParserTest new parseTest: contract.