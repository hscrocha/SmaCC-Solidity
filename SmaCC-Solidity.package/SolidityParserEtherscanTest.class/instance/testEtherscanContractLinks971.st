auto generated tests
testEtherscanContractLinks971
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xaf216ec61e3f177611dc9c17a8b4e205deec8862#code'. 
	SolidityParserTest new parseTest: contract.