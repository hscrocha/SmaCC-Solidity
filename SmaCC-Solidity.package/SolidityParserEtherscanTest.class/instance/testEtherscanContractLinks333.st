auto generated tests
testEtherscanContractLinks333
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xe0c72452740414d861606a44ccd5ea7f96488278#code'. 
	SolidityParserTest new parseTest: contract.