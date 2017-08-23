auto generated tests
testEtherscanContractLinks857
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x63bb7f2763CfCc3270b20e0c2ac60e956d66bd09#code'. 
	SolidityParserTest new parseTest: contract.