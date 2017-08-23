auto generated tests
testEtherscanContractLinks405
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x5041bfba3deb602d794f6cf6c3db50d572912c40#code'. 
	SolidityParserTest new parseTest: contract.