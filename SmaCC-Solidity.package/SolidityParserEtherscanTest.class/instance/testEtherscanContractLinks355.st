auto generated tests
testEtherscanContractLinks355
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xFBb8B91fFe0EE6B8f626F03E1378f5569432d406#code'. 
	SolidityParserTest new parseTest: contract.