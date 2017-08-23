auto generated tests
testEtherscanContractLinks648
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xa213997612e2b0919c3144e657ac0926c447c134#code'. 
	SolidityParserTest new parseTest: contract.