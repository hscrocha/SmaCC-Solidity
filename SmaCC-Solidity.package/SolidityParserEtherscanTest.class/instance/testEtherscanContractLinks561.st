auto generated tests
testEtherscanContractLinks561
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x401e28717a6a35a50938bc7f290f2678fc0a2816#code'. 
	SolidityParserTest new parseTest: contract.