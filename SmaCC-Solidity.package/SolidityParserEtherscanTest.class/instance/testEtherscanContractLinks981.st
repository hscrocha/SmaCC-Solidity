auto generated tests
testEtherscanContractLinks981
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x26f5ada7295f4557822b5ca8636381b6ac07206b#code'. 
	SolidityParserTest new parseTest: contract.