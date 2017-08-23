auto generated tests
testEtherscanContractLinks127
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xe8200511F3C276fA7300719f9B45301Bc471f4fB#code'. 
	SolidityParserTest new parseTest: contract.