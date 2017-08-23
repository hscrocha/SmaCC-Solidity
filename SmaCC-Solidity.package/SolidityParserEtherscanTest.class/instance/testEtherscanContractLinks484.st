auto generated tests
testEtherscanContractLinks484
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xd7ee73ee5a1456c1c644692685608b4b0338063d#code'. 
	SolidityParserTest new parseTest: contract.