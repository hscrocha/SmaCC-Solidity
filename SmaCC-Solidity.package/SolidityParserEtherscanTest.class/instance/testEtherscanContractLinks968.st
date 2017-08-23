auto generated tests
testEtherscanContractLinks968
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x32234de40715073c70bf83415096e9e9265b6878#code'. 
	SolidityParserTest new parseTest: contract.