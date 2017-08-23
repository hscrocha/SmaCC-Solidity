auto generated tests
testEtherscanContractLinks450
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x4e454442bB63c2f3cE472073cD903Ab6450a5681#code'. 
	SolidityParserTest new parseTest: contract.