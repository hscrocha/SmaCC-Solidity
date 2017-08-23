auto generated tests
testEtherscanContractLinks1157
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x44FB2663d37e36e4a2B4b865D9ec832e5Da6A016#code'. 
	SolidityParserTest new parseTest: contract.