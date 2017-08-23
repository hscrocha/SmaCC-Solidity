auto generated tests
testEtherscanContractLinks271
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0xdcadd661d53c6def90e5ea3cec0a9feb7c0b08ce#code'. 
	SolidityParserTest new parseTest: contract.