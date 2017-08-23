auto generated tests
testEtherscanContractLinks197
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xdd1393eb649d877b95fec0abe42abfb89a1e584a#code'. 
	SolidityParserTest new parseTest: contract.