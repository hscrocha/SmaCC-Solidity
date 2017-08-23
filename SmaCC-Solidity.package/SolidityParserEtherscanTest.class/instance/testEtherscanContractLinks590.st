auto generated tests
testEtherscanContractLinks590
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xB339cd4c8000B9e535bd17EBb301B48a05ce669f#code'. 
	SolidityParserTest new parseTest: contract.