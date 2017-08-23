auto generated tests
testEtherscanContractLinks878
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xf93599ba824af259d66742e563cb56310923fadd#code'. 
	SolidityParserTest new parseTest: contract.