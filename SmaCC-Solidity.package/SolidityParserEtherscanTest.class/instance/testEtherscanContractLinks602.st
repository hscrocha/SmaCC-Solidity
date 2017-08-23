auto generated tests
testEtherscanContractLinks602
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x6E3Ed592e28006Eb6db16A568a56E82437A32935#code'. 
	SolidityParserTest new parseTest: contract.