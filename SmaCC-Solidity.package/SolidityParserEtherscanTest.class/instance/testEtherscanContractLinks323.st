auto generated tests
testEtherscanContractLinks323
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x4C786bB65e17f37C56f308febA9163064Faeb8F7#code'. 
	SolidityParserTest new parseTest: contract.