auto generated tests
testEtherscanContractLinks806
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x226bb599a12c826476e3a771454697ea52e9e220#code'. 
	SolidityParserTest new parseTest: contract.