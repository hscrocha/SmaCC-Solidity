auto generated tests
testEtherscanContractLinks529
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xA5fc70Ea27cE416237c4212406D006b852451676#code'. 
	SolidityParserTest new parseTest: contract.