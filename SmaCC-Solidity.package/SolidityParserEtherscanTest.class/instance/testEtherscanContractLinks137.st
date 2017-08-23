auto generated tests
testEtherscanContractLinks137
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5F586681E6AAf49b43bC8808B65c4f566249De35#code'. 
	SolidityParserTest new parseTest: contract.