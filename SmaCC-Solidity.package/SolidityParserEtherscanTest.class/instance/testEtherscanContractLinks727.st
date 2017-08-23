auto generated tests
testEtherscanContractLinks727
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xc0e3cf6d466b2273f3aa105c96325830ba884ba1#code'. 
	SolidityParserTest new parseTest: contract.