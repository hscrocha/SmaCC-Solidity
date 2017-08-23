auto generated tests
testEtherscanContractLinks1083
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x125c0260feec92471d1a144f3cdce185a565f374#code'. 
	SolidityParserTest new parseTest: contract.