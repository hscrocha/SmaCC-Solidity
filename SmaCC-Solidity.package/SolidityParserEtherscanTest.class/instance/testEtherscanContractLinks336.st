auto generated tests
testEtherscanContractLinks336
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x1AD89Cda3532Ad4179aCCDa58917bd7Bb632B290#code'. 
	SolidityParserTest new parseTest: contract.