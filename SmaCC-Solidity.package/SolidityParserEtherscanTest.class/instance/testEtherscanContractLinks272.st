auto generated tests
testEtherscanContractLinks272
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xf5eB76dcBA4A9E314df5acB39eB382f100658C3F#code'. 
	SolidityParserTest new parseTest: contract.