auto generated tests
testEtherscanContractLinks858
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x0ece93150cd501a5181d0ad03f87b177b1db4e0a#code'. 
	SolidityParserTest new parseTest: contract.