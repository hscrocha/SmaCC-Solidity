auto generated tests
testEtherscanContractLinks313
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xff1f9c77a0f1fd8f48cfeee58b714ca03420ddac#code'. 
	SolidityParserTest new parseTest: contract.