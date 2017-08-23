auto generated tests
testEtherscanContractLinks1090
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x27f706edde3ad952ef647dd67e24e38cd0803dd6#code'. 
	SolidityParserTest new parseTest: contract.