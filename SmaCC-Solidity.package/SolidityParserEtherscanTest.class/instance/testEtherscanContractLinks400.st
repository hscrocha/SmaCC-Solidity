auto generated tests
testEtherscanContractLinks400
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5e39a5d846dfda5c66538ce9ed6043e42089eb0a#code'. 
	SolidityParserTest new parseTest: contract.