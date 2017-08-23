auto generated tests
testEtherscanContractLinks813
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xb834a20ffe2c3feb10bc2f4d0f43ff532395e117#code'. 
	SolidityParserTest new parseTest: contract.