auto generated tests
testEtherscanContractLinks35
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xbf74cc2839b4b639062e37b6ea53f3ed7964132c#code'. 
	SolidityParserTest new parseTest: contract.