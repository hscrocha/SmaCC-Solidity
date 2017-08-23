auto generated tests
testEtherscanContractLinks476
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x433d84a1c0b650eac4fc1fb570798cf655ce24c0#code'. 
	SolidityParserTest new parseTest: contract.