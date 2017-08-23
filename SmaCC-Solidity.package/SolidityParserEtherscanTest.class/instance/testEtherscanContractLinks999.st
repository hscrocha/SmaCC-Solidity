auto generated tests
testEtherscanContractLinks999
	|contract|
	contract := self class fetchEtherscanContractFrom: 'https://etherscan.io/address/0x73bd8f8e0beec2b9cb55deccb4ea72b26fed3359#code'. 
	SolidityParserTest new parseTest: contract.