auto generated tests
testEtherscanContractLinks932
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xfc668AE14b0F7702c04b105448fE733D96C558DF#code'. 
	SolidityParserTest new parseTest: contract.